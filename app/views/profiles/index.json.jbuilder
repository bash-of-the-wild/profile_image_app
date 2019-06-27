json.array! @profiles.each do |profile|
  json.name profile.name
  json.avatar rails_blob_url(profile.avatar) if profile.avatar.attachment
end