class AddCampaignMonitorSupport < ActiveRecord::Migration
    
  def self.up
    add_column :users, :subscribed_to_campaign_monitor, :boolean, :default => false
  end
  
  def self.down
    remove_column :users, :subscribed_to_campaign_monitor
  end
end