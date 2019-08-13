class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end


rails generate model Task title:string details:text completed:boolean(false)
