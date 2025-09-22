const String weatherInfoQuery = r'''
  query GetWeatherInfo($latLng: String!, $hours: [Float!]) {
    getWeatherInfo(latLng: $latLng, hours: $hours) {
        location {
            country
            localtime
            localtime_epoch
            name
        }
        hours {
            temp_c
            time
            time_epoch
            uv
            condition {
                code
                icon
                text
            }
        }
        current {
            cloud
            humidity
            last_updated
            last_updated_epoch
            temp_c
            uv
            condition {
                code
                icon
                text
            }
        }
    }
  }
''';
