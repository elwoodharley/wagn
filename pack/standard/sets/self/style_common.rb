# -*- encoding : utf-8 -*-
view :raw do |args|
  File.read "#{Rails.root}/pack/standard/lib/stylesheets/common.scss"
end