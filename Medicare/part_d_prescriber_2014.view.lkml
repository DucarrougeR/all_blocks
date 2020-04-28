view: part_d_prescriber_2014 {
#   sql_table_name: `bigquery-public-data.medicare.part_d_prescriber_2014` ;;

  derived_table: {
    sql:
      SELECT
      1 AS row, 1356318992 AS npi, 'MADEJSKI' AS nppes_provider_last_org_name, 'THOMAS' AS nppes_provider_first_name, 'MEDINA' AS nppes_provider_city, 'NY' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'SPS' AS drug_name, 'SODIUM POLYSTYRENE SULFONATE' AS generic_name, 11 AS bene_count, 44 AS total_claim_count, 190 AS total_day_supply, 2238.13 AS total_drug_cost, 11 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 44 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 190 AS total_day_supply_ge65, 2238.13 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      2 AS row, 1740508696 AS npi, 'DIAZ' AS nppes_provider_last_org_name, 'YOSLAINE' AS nppes_provider_first_name, 'WOODHAVEN' AS nppes_provider_city, 'NY' AS nppes_provider_state, 'Clinic/Center' AS specialty_description, 'T' AS description_flag, 'SPS' AS drug_name, 'SODIUM POLYSTYRENE SULFONATE' AS generic_name, 57 AS bene_count, 74 AS total_claim_count, 101 AS total_day_supply, 336.7 AS total_drug_cost, 57 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 74 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 101 AS total_day_supply_ge65, 336.7 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      3 AS row, 1962553347 AS npi, 'LOGUE' AS nppes_provider_last_org_name, 'REBECCA' AS nppes_provider_first_name, 'SURPRISE' AS nppes_provider_city, 'AZ' AS nppes_provider_state, 'Nurse Practitioner' AS specialty_description, 'S' AS description_flag, 'SSD' AS drug_name, 'SILVER SULFADIAZINE' AS generic_name, 12 AS bene_count, 14 AS total_claim_count, 380 AS total_day_supply, 964.28 AS total_drug_cost, 12 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 14 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 380 AS total_day_supply_ge65, 964.28 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      4 AS row, 1760461677 AS npi, 'FARMER' AS nppes_provider_last_org_name, 'MARYANN' AS nppes_provider_first_name, 'GREENSBURG' AS nppes_provider_city, 'PA' AS nppes_provider_state, 'Podiatry' AS specialty_description, 'S' AS description_flag, 'SSD' AS drug_name, 'SILVER SULFADIAZINE' AS generic_name, 13 AS bene_count, 14 AS total_claim_count, 260 AS total_day_supply, 153.57 AS total_drug_cost, 13 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 14 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 260 AS total_day_supply_ge65, 153.57 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      5 AS row, 1487751012 AS npi, 'CHIONG' AS nppes_provider_last_org_name, 'RAFAEL' AS nppes_provider_first_name, 'MIAMI' AS nppes_provider_city, 'FL' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'SSD' AS drug_name, 'SILVER SULFADIAZINE' AS generic_name, 17 AS bene_count, 29 AS total_claim_count, 723 AS total_day_supply, 484.18 AS total_drug_cost, 17 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 29 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 723 AS total_day_supply_ge65, 484.18 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      6 AS row, 1477558120 AS npi, 'ISAIANTS' AS nppes_provider_last_org_name, 'ARAM' AS nppes_provider_first_name, 'GLENDALE' AS nppes_provider_city, 'CA' AS nppes_provider_state, 'Podiatry' AS specialty_description, 'S' AS description_flag, 'SSD' AS drug_name, 'SILVER SULFADIAZINE' AS generic_name, 15 AS bene_count, 35 AS total_claim_count, 903 AS total_day_supply, 936.2 AS total_drug_cost, 15 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 35 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 903 AS total_day_supply_ge65, 936.2 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      7 AS row, 1609934025 AS npi, 'AHN' AS nppes_provider_last_org_name, 'DOUGLAS' AS nppes_provider_first_name, 'UTICA' AS nppes_provider_city, 'NY' AS nppes_provider_state, 'Family Practice' AS specialty_description, 'S' AS description_flag, 'SSD' AS drug_name, 'SILVER SULFADIAZINE' AS generic_name, 37 AS bene_count, 65 AS total_claim_count, 989 AS total_day_supply, 1907.65 AS total_drug_cost, 26 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 42 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 556 AS total_day_supply_ge65, 996.56 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      8 AS row, 1972753176 AS npi, 'AKANBI' AS nppes_provider_last_org_name, 'EVELYN' AS nppes_provider_first_name, 'EATONTOWN' AS nppes_provider_city, 'NJ' AS nppes_provider_state, 'Nurse Practitioner' AS specialty_description, 'S' AS description_flag, 'SSD' AS drug_name, 'SILVER SULFADIAZINE' AS generic_name, 14 AS bene_count, 45 AS total_claim_count, 1091 AS total_day_supply, 2153.23 AS total_drug_cost, 14 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 45 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 1091 AS total_day_supply_ge65, 2153.23 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      9 AS row, 1720152846 AS npi, 'IZZO' AS nppes_provider_last_org_name, 'TIMOTHY' AS nppes_provider_first_name, 'GRAND LEDGE' AS nppes_provider_city, 'MI' AS nppes_provider_state, 'Family Practice' AS specialty_description, 'S' AS description_flag, 'AZOR' AS drug_name, 'AMLODIPINE BES/OLMESARTAN MED' AS generic_name, 11 AS bene_count, 37 AS total_claim_count, 2910 AS total_day_supply, 14323.79 AS total_drug_cost, 11 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 37 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 2910 AS total_day_supply_ge65, 14323.79 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      10 AS row, 1215929682 AS npi, 'LEWIS' AS nppes_provider_last_org_name, 'MICHAEL' AS nppes_provider_first_name, 'BOCA RATON' AS nppes_provider_city, 'FL' AS nppes_provider_state, 'Cardiology' AS specialty_description, 'S' AS description_flag, 'AZOR' AS drug_name, 'AMLODIPINE BES/OLMESARTAN MED' AS generic_name, 13 AS bene_count, 43 AS total_claim_count, 3305 AS total_day_supply, 17053.42 AS total_drug_cost, 13 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 43 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 3305 AS total_day_supply_ge65, 17053.42 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      11 AS row, 1174656151 AS npi, 'NGUYEN' AS nppes_provider_last_org_name, 'DAVID' AS nppes_provider_first_name, 'PINELLAS PARK' AS nppes_provider_city, 'FL' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'AZOR' AS drug_name, 'AMLODIPINE BES/OLMESARTAN MED' AS generic_name, 14 AS bene_count, 46 AS total_claim_count, 3300 AS total_day_supply, 18291.15 AS total_drug_cost, 14 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 46 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 3300 AS total_day_supply_ge65, 18291.15 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      12 AS row, 1972564631 AS npi, 'VACHHANI' AS nppes_provider_last_org_name, 'MANU' AS nppes_provider_first_name, 'EASTON' AS nppes_provider_city, 'PA' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'AZOR' AS drug_name, 'AMLODIPINE BES/OLMESARTAN MED' AS generic_name, 13 AS bene_count, 72 AS total_claim_count, 3280 AS total_day_supply, 18974.97 AS total_drug_cost, 13 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 72 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 3280 AS total_day_supply_ge65, 18974.97 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      13 AS row, 1366544090 AS npi, 'VAZQUEZ' AS nppes_provider_last_org_name, 'ANGEL' AS nppes_provider_first_name, 'COROZAL' AS nppes_provider_city, 'PR' AS nppes_provider_state, 'General Practice' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 28 AS bene_count, 32 AS total_claim_count, 1379 AS total_day_supply, 5999.7 AS total_drug_cost, 15 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 15 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 690 AS total_day_supply_ge65, 2806.11 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      14 AS row, 1679592281 AS npi, 'PRATT' AS nppes_provider_last_org_name, 'GARRY' AS nppes_provider_first_name, 'SAN GABRIEL' AS nppes_provider_city, 'CA' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 12 AS bene_count, 16 AS total_claim_count, 715 AS total_day_supply, 3741.68 AS total_drug_cost, 12 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 16 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 715 AS total_day_supply_ge65, 3741.68 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      15 AS row, 1427206861 AS npi, 'LEE' AS nppes_provider_last_org_name, 'CHRISTINE' AS nppes_provider_first_name, 'HARBOR CITY' AS nppes_provider_city, 'CA' AS nppes_provider_state, 'Family Practice' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 11 AS bene_count, 18 AS total_claim_count, 1370 AS total_day_supply, 2051.11 AS total_drug_cost, 11 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 18 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 1370 AS total_day_supply_ge65, 2051.11 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      16 AS row, 1730129404 AS npi, 'SOMJEE' AS nppes_provider_last_org_name, 'ARIF' AS nppes_provider_first_name, 'ASHLAND' AS nppes_provider_city, 'MS' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 31 AS bene_count, 66 AS total_claim_count, 2370 AS total_day_supply, 11803.58 AS total_drug_cost, 12 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 21 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 930 AS total_day_supply_ge65, 3748.76 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      17 AS row, 1760482178 AS npi, 'TAYLOR' AS nppes_provider_last_org_name, 'RONALD' AS nppes_provider_first_name, 'XENIA' AS nppes_provider_city, 'OH' AS nppes_provider_state, 'Family Practice' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 11 AS bene_count, 25 AS total_claim_count, 1323 AS total_day_supply, 4585.26 AS total_drug_cost, 11 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 25 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 1323 AS total_day_supply_ge65, 4585.26 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      18 AS row, 1508925173 AS npi, 'ROGERS' AS nppes_provider_last_org_name, 'TOMIE' AS nppes_provider_first_name, 'HARBOR CITY' AS nppes_provider_city, 'CA' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 14 AS bene_count, 25 AS total_claim_count, 1895 AS total_day_supply, 3159.55 AS total_drug_cost, 14 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 25 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 1895 AS total_day_supply_ge65, 3159.55 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      19 AS row, 1609953546 AS npi, 'SHEKHAR' AS nppes_provider_last_org_name, 'ALPANA' AS nppes_provider_first_name, 'SANTA CLARA' AS nppes_provider_city, 'CA' AS nppes_provider_state, 'Internal Medicine' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 15 AS bene_count, 26 AS total_claim_count, 1120 AS total_day_supply, 1924.2 AS total_drug_cost, 15 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 26 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 1120 AS total_day_supply_ge65, 1924.2 AS total_drug_cost_ge65
      UNION ALL
      SELECT
      20 AS row, 1962578955 AS npi, 'LEE' AS nppes_provider_last_org_name, 'ALEX' AS nppes_provider_first_name, 'BAKERSFIELD' AS nppes_provider_city, 'CA' AS nppes_provider_state, 'Family Practice' AS specialty_description, 'S' AS description_flag, 'QVAR' AS drug_name, 'BECLOMETHASONE DIPROPIONATE' AS generic_name, 19 AS bene_count, 28 AS total_claim_count, 1988 AS total_day_supply, 3712.83 AS total_drug_cost, 19 AS bene_count_ge65, NULL AS bene_count_ge65_suppress_flag, 28 AS total_claim_count_ge65, NULL AS ge65_suppress_flag, 1988 AS total_day_supply_ge65, 3712.83 AS total_drug_cost_ge65

      ;;
  }

  dimension: row {
    type: number
    sql: ${TABLE}.row ;;
  }

  dimension: npi {
    type: number
    sql: ${TABLE}.npi ;;
  }

  dimension: nppes_provider_last_org_name {
    type: string
    sql: ${TABLE}.nppes_provider_last_org_name ;;
  }

  dimension: nppes_provider_first_name {
    type: string
    sql: ${TABLE}.nppes_provider_first_name ;;
  }

  dimension: nppes_provider_city {
    type: string
    sql: ${TABLE}.nppes_provider_city ;;
  }

  dimension: nppes_provider_state {
    type: string
    sql: ${TABLE}.nppes_provider_state ;;
  }

  dimension: specialty_description {
    type: string
    sql: ${TABLE}.specialty_description ;;
  }

  dimension: description_flag {
    type: string
    sql: ${TABLE}.description_flag ;;
  }

  dimension: drug_name {
    type: string
    sql: ${TABLE}.drug_name ;;
  }

  dimension: generic_name {
    type: string
    sql: ${TABLE}.generic_name ;;
  }

  dimension: bene_count {
    type: number
    sql: ${TABLE}.bene_count ;;
  }

  dimension: total_claim_count {
    type: number
    sql: ${TABLE}.total_claim_count ;;
  }

  dimension: total_day_supply {
    type: number
    sql: ${TABLE}.total_day_supply ;;
  }

  dimension: total_drug_cost {
    type: number
    sql: ${TABLE}.total_drug_cost ;;
  }

  dimension: bene_count_ge65 {
    type: number
    sql: ${TABLE}.bene_count_ge65 ;;
  }

  dimension: bene_count_ge65_suppress_flag {
    type: string
    sql: ${TABLE}.bene_count_ge65_suppress_flag ;;
  }

  dimension: total_claim_count_ge65 {
    type: number
    sql: ${TABLE}.total_claim_count_ge65 ;;
  }

  dimension: ge65_suppress_flag {
    type: string
    sql: ${TABLE}.ge65_suppress_flag ;;
  }

  dimension: total_day_supply_ge65 {
    type: number
    sql: ${TABLE}.total_day_supply_ge65 ;;
  }

  dimension: total_drug_cost_ge65 {
    type: number
    sql: ${TABLE}.total_drug_cost_ge65 ;;
  }

  measure: count {
    type: count
  }
}
