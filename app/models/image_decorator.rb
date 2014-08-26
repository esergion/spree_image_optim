Spree::Image.class_eval do
  attachment_definitions[:attachment][:processors] = [:thumbnail, :paperclip_optimizer]
end