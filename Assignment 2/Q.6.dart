void main() {

  // Q.6: Create map variable name world then inside it create countries map.
  // key will be the name country & country value will have another map having CapitalCity,
  // currency and language to it. by using any country key print all the value of Capital & Currency.
  
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
