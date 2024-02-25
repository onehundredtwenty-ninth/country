package guru.qa.country.service;

import guru.qa.country.data.CountryRepository;
import guru.qa.country.model.Country;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CountryService {

  private final CountryRepository countryRepository;

  @Autowired
  public CountryService(CountryRepository countryRepository) {
    this.countryRepository = countryRepository;
  }

  public List<Country> getAllCountries() {
    return countryRepository.findAll()
        .stream()
        .map(Country::fromEntity)
        .toList();
  }

  public List<Country> addAllCountries(List<Country> countries) {
    var entities = countries.stream()
        .map(Country::toEntity)
        .toList();

    return countryRepository.saveAll(entities)
        .stream()
        .map(Country::fromEntity)
        .toList();
  }

  public Country addCountry(Country country) {
    var entity = Country.toEntity(country);
    return Country.fromEntity(countryRepository.save(entity));
  }

  public Country updateCountryName(Country country) {
    var entity = countryRepository.findById(country.id()).orElseThrow();
    entity.setCountryName(country.countryName());
    return Country.fromEntity(countryRepository.save(entity));
  }
}
