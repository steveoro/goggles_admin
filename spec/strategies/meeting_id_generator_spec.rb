# encoding: utf-8
require 'rails_helper'



describe MeetingIDGenerator, type: :strategy do

  it_behaves_like( "(the existance of a class method)", [
    :get_free_id
  ] )
  #-- -------------------------------------------------------------------------
  #++

  describe "self.get_free_id()" do
    context "for a 'MASFIN' season (after 2010)," do
      let(:season) { Season.where(season_type_id: 2).where("begin_date > '2010-09-01'").sample }
      subject      { MeetingIDGenerator.get_free_id( season ) }

      it "returns a positive number" do
        expect( subject).to be_a(Fixnum)
        expect( subject).to be > 0
      end
    end

    context "for a 'MASCSI' season (after 2010)," do
      let(:season) { Season.where(season_type_id: 1).where("begin_date > '2010-09-01'").sample }
      subject      { MeetingIDGenerator.get_free_id( season, 10 ) }

      it "returns a positive number" do
        expect( subject).to be_a(Fixnum)
        expect( subject).to be > 0
      end
    end

    context "for a 'MASUISP' season (after 2010)," do
      let(:season) { Season.where(season_type_id: 3).where("begin_date > '2010-09-01'").sample }
      subject      { MeetingIDGenerator.get_free_id( season ) }

      it "returns a positive number" do
        expect( subject).to be_a(Fixnum)
        expect( subject).to be > 0
      end
    end

    context "for a 'MASLEN' season (after 2010)," do
      let(:season) do
        Season.where(season_type_id: 7).where("begin_date > '2010-09-01'").sample
      end
      subject      { MeetingIDGenerator.get_free_id( season ) }

      it "returns a positive number" do
        expect( subject).to be_a(Fixnum)
        expect( subject).to be > 0
      end
    end

    context "for a 'MASFINA' season (after 2010)," do
      let(:season) { Season.where(season_type_id: 8).where("begin_date > '2010-09-01'").sample }
      subject      { MeetingIDGenerator.get_free_id( season ) }

      it "returns a positive number" do
        expect( subject).to be_a(Fixnum)
        expect( subject).to be > 0
      end
    end
  end
  #-- -----------------------------------------------------------------------
  #++
end
