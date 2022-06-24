json.extract! book, :id, :title, :autor, :lending, :return, :category, :created_at, :updated_at
json.url book_url(book, format: :json)
