json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :description, :premium
  json.url job_url(job, format: :json)
end
