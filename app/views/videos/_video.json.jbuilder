json.extract! video, :id, :name, :url, :video_embed, :created_at, :updated_at
json.url video_url(video, format: :json)
