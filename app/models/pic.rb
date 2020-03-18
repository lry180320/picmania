class Pic < ApplicationRecord
  belongs_to :user
  has_attached_file :image,
    :styles => { :medium => "1200x1200>", :thumb => "100x100>" }, :s3_host_name => ENV['S3_HOST_NAME'], :bucket => "picmania"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
