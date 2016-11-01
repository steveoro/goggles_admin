GogglesAdmin::Application.routes.draw do
  # The priority is based upon order of creation:
  # first created -> highest priority.
  mount GogglesCore::Engine => "/"

  devise_for :admins

  mount RailsAdmin::Engine => '/dashboard', as: 'rails_admin'
  mount DjMon::Engine      => 'goggles_dj_mon'

  netzke                                            # [Steve] Netzke routes are used just by the Goggles-admin sub-app

  # Root's route required by Devise:
  root to: "admin/v2/data_import#step1_status", locale: /en|it/

  # === Admin Interface V2 (deprecated) / Data Import V2 & V3: ===
  namespace :admin do
    namespace :v2 do
      scope "(:locale)", locale: /en|it/ do
        match "/",                                controller: 'maintenance', action: 'index',             as: :maintenance
        match "index",                            controller: 'maintenance', action: 'index',             as: :maintenance

        match "db_structure",                     controller: 'maintenance', action: 'db_structure'
        match "db_reset",                         controller: 'maintenance', action: 'db_reset',          via: :post
        match "run_db_migrations",                controller: 'maintenance', action: 'run_db_migrations', via: :post
        match "run_sql_exec",                     controller: 'maintenance', action: 'run_sql_exec',      via: :post

        match "select_meeting",                   controller: 'maintenance', action: 'select_meeting'
        match "delete_meeting",                   controller: 'maintenance', action: 'delete_meeting',    via: :post
        match "select_teams",                     controller: 'maintenance', action: 'select_teams'

        match "run_rake",                         controller: 'maintenance', action: 'run_rake',          via: [:get, :post]
        match "run_bundle",                       controller: 'maintenance', action: 'run_bundle',        via: [:get, :post]
        match "run_sudo_command",                 controller: 'maintenance', action: 'run_sudo_command',  via: [:get, :post]
        match "restart_apache",                   controller: 'maintenance', action: 'restart_apache',    via: [:get, :post]

        match "run_src_upgrade",                  controller: 'maintenance', action: 'run_src_upgrade',   via: [:get, :post]

        match "upload_db_dump",                   controller: 'maintenance', action: 'upload_db_dump',    via: [:get, :post]
        match "upload_db_seed",                   controller: 'maintenance', action: 'upload_db_seed',    via: [:get, :post]

        match "download_db_dump",                 controller: 'maintenance', action: 'download_db_dump'
        match "download_team_dump",               controller: 'maintenance', action: 'download_team_dump'
        match "download_swimmer_dump",            controller: 'maintenance', action: 'download_swimmer_dump'
        match "download_user_dump",               controller: 'maintenance', action: 'download_user_dump'
        match "cleanup_output_dir",               controller: 'maintenance', action: 'cleanup_output_dir'

        get  "data_import/step1_status",                    to: "data_import#step1_status",                    as: :di_step1_status
        get  "data_import/step1_1_team_analysis",           to: "data_import#step1_1_team_analysis",           as: :di_step1_1_team_analysis
        post "data_import/step1_1_team_analysis_commit",    to: "data_import#step1_1_team_analysis_commit",    as: :di_step1_1_team_analysis_commit
        get  "data_import/step1_1_swimmer_analysis",        to: "data_import#step1_1_swimmer_analysis",        as: :di_step1_1_swimmer_analysis
        post "data_import/step1_1_swimmer_analysis_commit", to: "data_import#step1_1_swimmer_analysis_commit", as: :di_step1_1_swimmer_analysis_commit
        post "data_import/step2_checkout",                  to: "data_import#step2_checkout",                  as: :di_step2_checkout
        get "data_import/step2_checkout",                   to: "data_import#step2_checkout",                  as: :di_step2_checkout_redirect
        post "data_import/step3_commit",                    to: "data_import#step3_commit",                    as: :di_step3_commit
        post "data_import/kill_import_session",             to: "data_import#kill_import_session",             as: :di_kill_import_session
      end
    end
  end
end
