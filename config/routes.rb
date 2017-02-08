Rails.application.routes.draw do
  # The priority is based upon order of creation:
  # first created -> highest priority.

  mount GogglesCore::Engine => "home#index"

  devise_for :admins

  mount RailsAdmin::Engine => '/dashboard', as: 'rails_admin'
  mount DjMon::Engine      => 'goggles_dj_mon'

  # Root's route required by Devise:
  root to: "data_import/home#step1_status", locale: /en|it/

  # === Admin Interface V2 (updated): ===
  scope "(:locale)", locale: /en|it/ do
    match "/",     to: 'maintenance#index', via: :get
    get   "maintenance/index", as: :maintenance

    get  "maintenance/db_structure"
    post "maintenance/db_reset"
    post "maintenance/run_db_migrations"
    post "maintenance/run_sql_exec"

    get  "maintenance/select_meeting"
    post "maintenance/delete_meeting"
    get  "maintenance/select_teams"

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

    get  "data_import/home/step1_status",                     as: :di_step1_status
    get  "data_import/home/step1_1_team_analysis",            as: :di_step1_1_team_analysis
    post "data_import/home/step1_1_team_analysis_commit",     as: :di_step1_1_team_analysis_commit
    get  "data_import/home/step1_1_swimmer_analysis",         as: :di_step1_1_swimmer_analysis
    post "data_import/home/step1_1_swimmer_analysis_commit",  as: :di_step1_1_swimmer_analysis_commit
    post "data_import/home/step2_checkout",                   as: :di_step2_checkout
    get  "data_import/home/step2_checkout",                   as: :di_step2_checkout_get
    post "data_import/home/step3_commit",                     as: :di_step3_commit
    post "data_import/home/kill_import_session",              as: :di_kill_import_session
  end
end
