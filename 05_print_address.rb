require_relative "person"

# Print Katy's address. It should read "123 Hollywood Boulevard, Los Angeles, CA, 90210"
# using other way which is less code puts "#{KATY_PERRY[:address][:street]}, #{KATY_PERRY[:address][:city]}, #{KATY_PERRY[:address][:state]}, #{KATY_PERRY[:address][:zip_code]}"

puts "%{street}, %{city}, %{state}, %{zip_code}" % KATY_PERRY[:address]
