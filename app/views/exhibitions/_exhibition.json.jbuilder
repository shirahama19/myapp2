json.extract! exhibition, :id, :name, :place_ward, :place_name, :place_address, :station, :first_date, :last_date, :closed_date, :opening_time, :detail_text, :category_string, :created_at, :updated_at
json.url exhibition_url(exhibition, format: :json)
