Rails.application.routes.draw do
  # The priority is based upon order of creation:
  # first created -> highest priority.

  mount GogglesCore::Engine => "home#index"

  devise_for :admins

  mount RailsAdmin::Engine => '/dashboard', as: 'rails_admin'
  mount DjMon::Engine      => 'goggles_dj_mon'

  # Root's route required by Devise:
  root to: "admin/v2/data_import#step1_status", locale: /en|it/

  resource :di_meeting_programs
#  get 'di_meeting_programs/index'
#  get 'di_meeting_programs/new'
#  post 'di_meeting_programs/create'
#  get 'di_meeting_programs/edit'
#  put 'di_meeting_programs/update'
#  delete 'di_meeting_programs/destroy'
  get 'di_meeting_programs/next_step'

  resource :di_seasons
#  get 'di_seasons/index'
#  get 'di_seasons/new'
#  get 'di_seasons/create'
#  get 'di_seasons/edit'
#  get 'di_seasons/update'
#  delete 'di_seasons/destroy'
  get 'di_seasons/next_step'

  resource :di_meeting_sessions
#  get 'di_meeting_sessions/index'
#  get 'di_meeting_sessions/new'
#  get 'di_meeting_sessions/create'
#  get 'di_meeting_sessions/edit'
#  get 'di_meeting_sessions/update'
#  delete 'di_meeting_sessions/destroy'
  get 'di_meeting_sessions/next_step'

  resource :di_meetings
#  get 'di_meetings/index'
#  get 'di_meetings/new'
#  get 'di_meetings/create'
#  get 'di_meetings/edit'
#  get 'di_meetings/update'
  #get 'di_meetings/destroy'
  get 'di_meetings/next_step'

  # === Admin Interface V2 (deprecated) / Data Import V2 & V3: ===
  namespace :admin do
    namespace :v2 do
      scope "(:locale)", locale: /en|it/ do
        match "/",     to: 'maintenance#index', via: :get
        get   "maintenance/index", as: :maintenance

        get "maintenance/db_structure"
        post "maintenance/db_reset"
        post "maintenance/run_db_migrations"
        post "maintenance/run_sql_exec"

        get "maintenance/select_meeting"
        post "maintenance/delete_meeting"
        get "maintenance/select_teams"

        match "maintenance/run_rake",         to: "maintenance#run_rake",  via: [:get, :post]
        match "maintenance/run_bundle",       to: "maintenance#run_bundle",  via: [:get, :post]
        match "maintenance/run_sudo_command", to: "maintenance#run_sudo_command",  via: [:get, :post]
        match "maintenance/restart_apache",   to: "maintenance#restart_apache",  via: [:get, :post]
        match "maintenance/run_src_upgrade",  to: "maintenance#run_src_upgrade",  via: [:get, :post]
        match "maintenance/upload_db_dump",   to: "maintenance#upload_db_dump",  via: [:get, :post]
        match "maintenance/upload_db_seed",   to: "maintenance#upload_db_seed",  via: [:get, :post]

        get "maintenance/download_db_dump"
        get "maintenance/download_team_dump"
        get "maintenance/download_swimmer_dump"
        get "maintenance/download_user_dump"
        get "maintenance/cleanup_output_dir"

        get "data_import/step1_status",                     as: :di_step1_status
        get "data_import/step1_1_team_analysis",            as: :di_step1_1_team_analysis
        post "data_import/step1_1_team_analysis_commit",    as: :di_step1_1_team_analysis_commit
        get "data_import/step1_1_swimmer_analysis",         as: :di_step1_1_swimmer_analysis
        post "data_import/step1_1_swimmer_analysis_commit", as: :di_step1_1_swimmer_analysis_commit
        get "data_import/step2_checkout",                   as: :di_step2_checkout
        get "data_import/step3_commit",                     as: :di_step3_commit
        post "data_import/kill_import_session",             as: :di_kill_import_session
      end
    end

    namespace :v3 do
      scope "(:locale)", locale: /en|it/ do
        match "/",     to: 'maintenance#index', via: :get
        get   "maintenance/index", as: :maintenance

        # Data-import status display:
        get    "data_import/index"
        # Phase 1.00, with meta-data serialization:
        post   "data_import/parse_file"

        # Phase 1.10, Team analysis:
#        get     "data_import/team_analysis",                  to: "data_import#team_analysis"
        get    "data_import/team_analysis/:session_id", to: "data_import#team_analysis/:session_id", as: "data_import_team_analysis"
        post   "data_import/team_confirm/:session_id",  to: "data_import#team_confirm/:session_id",  as: "data_import_team_confirm"

        # Phase 1.20, Swimmer analysis:
        get    "data_import/swimmer_analysis/:session_id", to: "data_import#swimmer_analysis/:session_id", as: "data_import_swimmer_analysis"
        post   "data_import/swimmer_confirm/:session_id",  to: "data_import#swimmer_confirm/:session_id",  as: "data_import_swimmer_confirm"

        # Phase 2.00, serialized data edit & review:
        get    "data_import/edit/:session_id",   to: "data_import#edit/:session_id",   as: "data_import_edit"
        post   "data_import/commit/:session_id", to: "data_import#commit/:session_id", as: "data_import_commit"

        # Phase 3.00, post-commit clean-up:
        delete "data_import/destroy/:session_id", to: "data_import#destroy/:session_id", as: "data_import_destroy"
      end
    end
  end

end
