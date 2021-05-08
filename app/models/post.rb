class Post < ApplicationRecord
    validates_presence_of :title, :content, :image_url
    before_save :delete_word

    def delete_word
        self.content = self.content.gsub('fuck', '')
    end
end
