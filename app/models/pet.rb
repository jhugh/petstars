class Pet < ActiveRecord::Base
  mount_uploader :description, PictureUploader
  attr_accessible :animal, :description, :dob, :owneremail, :ownername, :petid, :petname
end