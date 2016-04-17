json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :language, :source, :highlighted_code, :plain_code
  json.url snippet_url(snippet, format: :json)
end
