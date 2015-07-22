json.array!(@pics) do |pic|
  json.extract! pic, :id, :description, :medium
  json.url pic_url(pic, format: :json)
end
