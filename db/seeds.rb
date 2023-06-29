# apartments
apartments = [
  { number: '101' },
  { number: '102' },
]

apartments.each do |apartment_data|
  Apartment.create!(apartment_data)
end

# tenants
tenants = [
  { name: 'John Doe', age: 25 },
  { name: 'Jane Smith', age: 30 },
]

tenants.each do |tenant_data|
  Tenant.create!(tenant_data)
end

# leases
leases = [
  { apartment_id: 1, tenant_id: 1, REnt: 1000 },
  { apartment_id: 1, tenant_id: 2, REnt: 1200 },
  { apartment_id: 2, tenant_id: 2, REnt: 1500 },
]


