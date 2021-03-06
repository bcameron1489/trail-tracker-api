require "rails_helper"

RSpec.describe TrackersController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/trackers").to route_to("trackers#index")
    end


    it "routes to #show" do
      expect(:get => "/trackers/1").to route_to("trackers#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/trackers").to route_to("trackers#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/trackers/1").to route_to("trackers#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/trackers/1").to route_to("trackers#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/trackers/1").to route_to("trackers#destroy", :id => "1")
    end

  end
end
