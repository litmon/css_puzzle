# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Puzzle.create([{
  title: "puzzle1", description: "this is the sample puzzle.", html: "<div>てきすと</div>",
  styles_attributes: [{
    state: :init,
    selectors_attributes: [{
      name: "div",
      properties_attributes: [{
        name: "color", value: "#000"
      }]
    }]
  },{
    state: :goal, selectors_attributes: [{
      name: "div", properties_attributes: [{
        name: "color", value: "#f00"
      }]
    }]
  }]
},{
  title: "puzzle2", description: "this is the sample puzzle.", html: "<div>てきすと</div>",
  styles_attributes: [{
    state: :init,
    selectors_attributes: [{
      name: "div",
      properties_attributes: [{
        name: "font-size", value: "30px"
      }]
    }]
  },{
    state: :goal, selectors_attributes: [{
      name: "div", properties_attributes: [{
        name: "font-size", value: "40px"
      }]
    }]
  }]
},{
  title: "puzzle3", description: "this is the sample puzzle.", html: "<div>てきすと</div>",
  styles_attributes: [{
    state: :init,
    selectors_attributes: [{
      name: "div",
      properties_attributes: [{
        name: "border", value: "1px double #000"
      }]
    }]
  },{
    state: :goal, selectors_attributes: [{
      name: "div", properties_attributes: [{
        name: "border", value: "3px solid #f00"
      }]
    }]
  }]
},{
  title: "puzzle4", description: "this is the sample puzzle.", html: "<div><p>てきすと</p></div>",
  styles_attributes: [{
    state: :init,
    selectors_attributes: [{
      name: "div",
      properties_attributes: [{
        name: "border", value: "1px double #000"
      }]
    },{
      name: "p",
      properties_attributes: [{
        name: "text-size", value: "20px"
      }]
    }]
  },{
    state: :goal, selectors_attributes: [{
      name: "div", properties_attributes: [{
        name: "border", value: "3px solid #f00"
      }],
      name: "p", properties_attributes: [{
        name: "text-size", value: "30px"
      }]
    }]
  }]
},{
  title: "puzzle5", description: "this is the sample puzzle.", html: "<div><p>てきすと</p></div>",
  styles_attributes: [{
    state: :init,
    selectors_attributes: [{
      name: "div",
      properties_attributes: [{
        name: "border", value: "1px double #000"
      },{
        name: "border-radius", value: "5px"
      }]
    }]
  },{
    state: :goal, selectors_attributes: [{
      name: "div", properties_attributes: [{
        name: "border", value: "5px double #0f0"
      },{
        name: "border-radius", value: "15px"
      }]
    }]
  }]
}])

