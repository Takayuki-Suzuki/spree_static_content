module Spree
  Page.class_eval do
    translates :title, :body, :slug, :meta_description,
               :meta_keywords, :meta_title, :foreign_link,
               :fallbacks_for_empty_translations => true
    include SpreeI18n::Translatable
  end
end