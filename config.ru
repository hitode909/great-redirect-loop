run lambda { |env|
  [
    302,
    {
      'Location'  => '/',
    },
    ['You got the great redirect loop'],
  ]
}
