package guru.qa.country.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import guru.qa.country.data.CountryEntity;
import java.util.UUID;

public record Country(UUID id,
                      @JsonProperty("country_name")
                      String countryName,
                      @JsonProperty("country_code")
                      String countryCode) {

  public static Country fromEntity(CountryEntity ce) {
    return new Country(
        ce.getId(),
        ce.getCountryName(),
        ce.getCountryCode()
    );
  }

  public static CountryEntity toEntity(Country ce) {
    return new CountryEntity(
        ce.id(),
        ce.countryName(),
        ce.countryCode()
    );
  }
}
