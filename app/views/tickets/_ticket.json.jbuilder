json.extract! ticket, :id, :titulo, :periodo, :sala, :classificacao, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
