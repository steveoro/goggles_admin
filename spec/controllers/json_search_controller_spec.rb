require 'rails_helper'


RSpec.describe JsonSearchController, type: :controller, api: true do


  shared_examples_for "(JsonSearchController, successfully returning an Array of Hash)" do
    it "handles successfully the request" do
      expect( response ).to have_http_status(:success)
    end
    it "returns a JSON array" do
      result = JSON.parse(response.body)
      expect( result ).to be_an_instance_of(Array)
      expect( result.size > 0 ).to be true
    end
    it "returns an Hash instance as the first element of the result" do
      result = JSON.parse(response.body)
      expect( result.first ).to be_an_instance_of( Hash )
    end
  end


  shared_examples_for "(JsonSearchController, generic search action)" do |action_name|
    describe '[GET #{controller_name}/index]' do
      context "with a non-JSON request," do
        before :each do
          get action_name
        end
        it "refuses the request" do
          expect(response.status).to eq( 406 )
        end
      end

      context "with valid format," do
        before :each do
          get action_name, format: :json
        end
        it_behaves_like( "(JsonSearchController, successfully returning an Array of Hash)" )
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "GET #swimmers" do
    it_behaves_like( "(JsonSearchController, generic search action)", "swimmers" )

    context "with a search/filtering parameter," do
      before :each do
        get :swimmers, format: :json, params: { q: 'stef' }
      end

      it_behaves_like( "(JsonSearchController, successfully returning an Array of Hash)" )

      it "returns at least a match with the existing seeds" do
        result = JSON.parse(response.body)
        expect( result.first['complete_name'] ).to match(/stef/i)
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "GET #teams" do
    it_behaves_like( "(JsonSearchController, generic search action)", "teams" )

    context "with a search/filtering parameter," do
      before :each do
        get :teams, format: :json, params: { q: 'ober' }
      end

      it_behaves_like( "(JsonSearchController, successfully returning an Array of Hash)" )

      it "returns at least a match with the existing seeds" do
        result = JSON.parse(response.body)
        expect( result.first['name'] ).to match(/ober/i)
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "GET #meetings" do
    it_behaves_like( "(JsonSearchController, generic search action)", "meetings" )

    context "with a search/filtering parameter," do
      before :each do
        get :meetings, format: :json, params: { q: 'riccione' }
      end

      it_behaves_like( "(JsonSearchController, successfully returning an Array of Hash)" )

      it "returns at least a match with the existing seeds" do
        result = JSON.parse(response.body)
        expect( result.first['description'] ).to match(/riccione/i)
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  describe "GET #pools" do
    it_behaves_like( "(JsonSearchController, generic search action)", "pools" )

    context "with a search/filtering parameter," do
      before :each do
        get :pools, format: :json, params: { q: 'comunale' }
      end

      it_behaves_like( "(JsonSearchController, successfully returning an Array of Hash)" )

      it "returns at least a match with the existing seeds" do
        result = JSON.parse(response.body)
        expect( result.first['name'] ).to match(/comunale/i)
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
