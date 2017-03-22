json.extract! trajet, :id, :date, :origine, :destination, :motif, :distance, :created_at, :updated_at
json.url trajet_url(trajet, format: :json)
