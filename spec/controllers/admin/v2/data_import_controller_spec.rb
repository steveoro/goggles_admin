require 'rails_helper'

require_relative '../../../../app/controllers/admin/v2/data_import_controller'


describe Admin::V2::DataImportController, type: :controller do
#  before :each do
#    @request.env["devise.mapping"] = Devise.mappings[:admin]
#    @admin = Admin.first
#  end

  let( :fixture_file ) { "/samples/fixture1-ris20120414molinella-sample.txt" }


  describe '[GET #step1_status]' do
    context "as an unlogged user," do
      it "refuses the request" do
        expect( get :step1_status ).to redirect_to( new_admin_session_path( locale: nil ) )
      end
    end

    context "as a logged-in admin," do
      before(:each) do
        login_admin( Admin.first )
      end

      context "with some existing data-import session," do
        it "handles successfully the request" do
          get :step1_status
          expect(response.status).to eq( 200 )
        end

        it "renders the :step1_status template" do
          expect( get :step1_status ).to render_template(:step1_status)
        end

        it "has the full list of existing data-import sessions" do
          di_session = create( :data_import_session )
          get :step1_status
          expect( assigns(:existing_import_sessions) ).to respond_to(:each)
          expect( assigns(:existing_import_sessions) ).to respond_to(:count)
        end
      end
    end
  end


  describe '[POST #step2_checkout]' do
    context "as an unlogged user," do
      it "refuses the request" do
        post :step2_checkout
        expect( response.status ).to redirect_to( new_admin_session_path( locale: nil ) )
      end
    end

    context "as a logged-in admin," do
      before(:each) do
        login_admin( Admin.first )
      end

      context "with nil :datafile parameter," do
        it "redirects to #step1_status" do
          post :step2_checkout
          expect( response.status ).to redirect_to( admin_v2_di_step1_status_path( locale: nil ) )
        end
      end

      context "with valid parameters," do
        let(:datafile) { fixture_file_upload(fixture_file, "text/plain") }

        it "redirects to :team_analysis" do
          post :step2_checkout, datafile: datafile
          expect( response ).to be_a_redirect
          # FIXME Misses the d-i session ID in parameters (can't know that in advance w/o heavy lifting on the data mocking side)
#          expect( response ).to redirect_to(
#            admin_v2_di_step1_1_team_analysis_path( locale: :it )
#          )
        end

        xit "creates a new ParseResult" do
# FIXME Make a DataImporter class first, that decides which Parser has to be
#       instantiated, using the FileFormatParser class, expanded to handle and
#       recognize also the CsiParser family of processors.
          post :step2_checkout, datafile: datafile
          expect( assigns(:result) ).to be_an_instance_of?( ParseResult )
        end

        xit "serializes the results" do
# FIXME Make a DataImporter class first, that decides which Parser has to be
#       instantiated, using the FileFormatParser class, expanded to handle and
#       recognize also the CsiParser family of processors.
          post :step2_checkout, datafile: datafile
          expect( assigns(:result).is_serialized? ).to be true
        end

        xit "creates a new DataImportSession" do
# FIXME Make a DataImporter class first, that decides which Parser has to be
#       instantiated, using the FileFormatParser class, expanded to handle and
#       recognize also the CsiParser family of processors.
          post :step2_checkout, datafile: datafile
          expect( assigns(:data_import_session) ).to be_an_instance_of?( DataImportSession )
        end
      end
    end
  end

  # TODO

  #-- -------------------------------------------------------------------------
  #++
end
