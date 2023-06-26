void main() {
  // Create the world map
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalcity': 'Islamabad',
      'currency': 'Rupees',
      'Language': 'Urdu'
  },
    'USA': {
      'capitalcity': 'Washington, D.C',
      'currency': 'USD',
      'Language': 'American English'
  },
    'Australia': {
      'capitalcity': 'Canberra',
      'currency': 'AUD',
      'Language': 'English'
  },
    'England': {
      'capitalcity': 'London',
      'currency': 'Pound',
      'Language': 'English'
  },
    'Afganistan': {
      'capitalcity': 'Kabul',
      'currency': 'AFN',
      'Language': 'Pashto'
  },
  };
  // Print the capital and currency of a specific country
  String countryKey = "India";
  
  var countryInfo = world[countryKey];

  if (countryInfo != null) {
    var capitalcity = countryInfo["capitalcity"];
    var currency = countryInfo["currency"];

    print("Country: $countryKey");
    print("Capital City: $capitalcity");
    print("Currency: $currency");
  } else {
    print("Country not found!");
  }
}
