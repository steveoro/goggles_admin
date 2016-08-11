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

        match "step1_status",                     controller: 'data_import', action: 'step1_status',                    as: :di_step1_status
        match "step1_1_team_analysis",            controller: 'data_import', action: 'step1_1_team_analysis',           as: :di_step1_1_team_analysis
        match "step1_1_team_analysis_commit",     controller: 'data_import', action: 'step1_1_team_analysis_commit',    as: :di_step1_1_team_analysis_commit, method: :post
        match "step1_1_swimmer_analysis",         controller: 'data_import', action: 'step1_1_swimmer_analysis',        as: :di_step1_1_swimmer_analysis
        match "step1_1_swimmer_analysis_commit",  controller: 'data_import', action: 'step1_1_swimmer_analysis_commit', as: :di_step1_1_swimmer_analysis_commit, method: :post
        match "step2_checkout",                   controller: 'data_import', action: 'step2_checkout',                  as: :di_step2_checkout
        match "step3_commit",                     controller: 'data_import', action: 'step3_commit',                    as: :di_step3_commit
        match "kill_import_session",              controller: 'data_import', action: 'kill_import_session',             as: :di_kill_import_session, method: :post
      end
    end

    namespace :v3 do
      scope "(:locale)", locale: /en|it/ do
        match   "/",                                          controller: 'maintenance', action: 'index',               as: :maintenance
        get     "maintenance/index",                          to: "maintenance#index",                                  as: :maintenance

        # Data-import status display:
        get     "data_import/index",                          to: "data_import#index"
        # Phase 1.00, with meta-data serialization:
        post    "data_import/parse_file",                     to: "data_import#parse_file"

        # Phase 1.10, Team analysis:
#        get     "data_import/team_analysis",                  to: "data_import#team_analysis"
        get     "data_import/team_analysis/:session_id",      to: "data_import#team_analysis/:session_id",              as: "data_import_team_analysis"
        post    "data_import/team_confirm/:session_id",       to: "data_import#team_confirm/:session_id",               as: "data_import_team_confirm"

        # Phase 1.20, Swimmer analysis:
        get     "data_import/swimmer_analysis/:session_id",   to: "data_import#swimmer_analysis/:session_id",           as: "data_import_swimmer_analysis"
        post    "data_import/swimmer_confirm/:session_id",    to: "data_import#swimmer_confirm/:session_id",            as: "data_import_swimmer_confirm"

        # Phase 2.00, serialized data edit & review:
        get     "data_import/edit/:session_id",               to: "data_import#edit/:session_id",                       as: "data_import_edit"
        post    "data_import/commit/:session_id",             to: "data_import#commit/:session_id",                     as: "data_import_commit"

        # Phase 3.00, post-commit clean-up:
        delete  "data_import/destroy/:session_id",            to: "data_import#destroy/:session_id",                    as: "data_import_destroy"
      end
    end
  end

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
