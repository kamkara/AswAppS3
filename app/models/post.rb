class Post < ApplicationRecord

    #Post.all.with_rich_text_content # Preload the body without attachments.
    #Post.all.with_rich_text_content_and_embeds # Preload both body and attachments.

    has_rich_text :content
end
