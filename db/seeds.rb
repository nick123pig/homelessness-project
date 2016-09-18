user = User.create!(email: 'test@abc.com', password: 'abc123')
Project.create!(title: 'Cleanup Meridian Hill Park', description: "We'll pick up trash and clean up the public space", location: 'Meridian Hill Park DC', user: user)
Project.create!(title: 'Harriet Tubman Painting', description: "There's a wall that needs painting", location: 'Harriet Tubman Elementary DC', user: user)