json.extract! book, :id, :title, :descrption;text, :isbn, :genre, :publish_date, :num_pages, :image_url, :author, :references, :created_at, :updated_at
json.url book_url(book, format: :json)
