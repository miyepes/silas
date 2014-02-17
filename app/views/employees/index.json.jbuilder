json.array!(@employees) do |employee|
  json.extract! employee, :id, :userid, :idnumber, :name, :surname, :dateIn, :dateOut, :email, :phone, :address, :sex
  json.url employee_url(employee, format: :json)
end
