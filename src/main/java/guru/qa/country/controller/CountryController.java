package guru.qa.country.controller;

import guru.qa.country.model.Country;
import guru.qa.country.service.CountryService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CountryController {

  private final CountryService countryService;

  @Autowired
  public CountryController(CountryService countryService) {
    this.countryService = countryService;
  }

  @GetMapping("/getCountries")
  public List<Country> getAll() {
    return countryService.getAllCountries();
  }

  @PostMapping("/addCountries")
  public List<Country> addAll(@RequestBody List<Country> countries) {
    return countryService.addAllCountries(countries);
  }

  @PostMapping("/addCountry")
  public Country addCountry(@RequestBody Country country) {
    return countryService.addCountry(country);
  }

  @PatchMapping("/updateCountryName")
  public Country updateCountryName(@RequestBody Country country) {
    return countryService.updateCountryName(country);
  }
}
