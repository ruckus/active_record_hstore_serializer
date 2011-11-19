Enable Postgres HStore column serialization for your ActiveRecord / Rails 3.1+ project.

Huge thanks and credit to https://github.com/softa/activerecord-postgres-hstore for code and inspiration.


Example
-------

```ruby

class Car < ActiveRecord::Base
  serialize :data, HstoreSerializer
end

toyota = Car.create(:data => {:doors => 2, :color => "grey"})

# Finding. Notice that all values get stored as strings, hence the typecasting
Car.where(["data -> 'doors' = ?", "2"])

# Updating / Inserting
car.data['make'] = "Toyota"
car.save
```

