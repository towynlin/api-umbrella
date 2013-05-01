name "supervisor"
description "A minimal role for all supervisor servers."

run_list([
  "recipe[supervisor]",
])

default_attributes({
  :supervisor => {
    :version => "3.0b1",
    :dir => "/etc/supervisord.d",
  },
})
