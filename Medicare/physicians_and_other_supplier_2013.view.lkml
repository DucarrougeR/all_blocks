view: physicians_and_other_supplier_2013 {
#   sql_table_name: `bigquery-public-data.medicare.physicians_and_other_supplier_2013` ;;

  derived_table: {
    sql:
      SELECT
      1 AS row, 1073569802 AS npi, 'MEYERS' AS nppes_provider_last_org_name, 'LISA' AS nppes_provider_first_name, 'M' AS nppes_provider_mi, 'C.R.N.A' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '1005 CROSSPOINTE DR STE 2' AS nppes_provider_street1, NULL AS nppes_provider_street2, 'NAPLES' AS nppes_provider_city, 341100947 AS nppes_provider_zip, 'FL' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 103 AS hcpcs_code, 'Anesthesia for procedure on eyelid' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 85 AS line_srvc_cnt, 81 AS bene_unique_cnt, 85 AS bene_day_srvc_cnt, 180.9995294 AS average_medicare_allowed_amt, 18.39988868 AS stdev_medicare_allowed_amt, 765.1764706 AS average_submitted_chrg_amt, 70.6209728 AS stdev_submitted_chrg_amt, 143.4814118 AS average_medicare_payment_amt, 20.0891926 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      2 AS row, 1316922636 AS npi, 'HOLLIFIELD' AS nppes_provider_last_org_name, 'BARBARA' AS nppes_provider_first_name, 'B' AS nppes_provider_mi, 'C.R.N.A.' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '408 TIFFANY DR' AS nppes_provider_street1, NULL AS nppes_provider_street2, 'RIVER RIDGE' AS nppes_provider_city, 701231542 AS nppes_provider_zip, 'LA' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 103 AS hcpcs_code, 'Anesthesia for procedure on eyelid' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 16 AS line_srvc_cnt, 15 AS bene_unique_cnt, 16 AS bene_day_srvc_cnt, 202.786875 AS average_medicare_allowed_amt, 51.34108415 AS stdev_medicare_allowed_amt, 460 AS average_submitted_chrg_amt, 87.17797887 AS stdev_submitted_chrg_amt, 162.229375 AS average_medicare_payment_amt, 41.07250076 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      3 AS row, 1689662868 AS npi, 'NEPERUD' AS nppes_provider_last_org_name, 'JEANNE' AS nppes_provider_first_name, 'W' AS nppes_provider_mi, 'C.R.N.A.' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '1236 E ELIZABETH ST' AS nppes_provider_street1, 'SUITE 1' AS nppes_provider_street2, 'FORT COLLINS' AS nppes_provider_city, 805244000 AS nppes_provider_zip, 'CO' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 103 AS hcpcs_code, 'Anesthesia for procedure on eyelid' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 20 AS line_srvc_cnt, 20 AS bene_unique_cnt, 20 AS bene_day_srvc_cnt, 149.7105 AS average_medicare_allowed_amt, 10.21473224 AS stdev_medicare_allowed_amt, 794.5 AS average_submitted_chrg_amt, 77.74799033 AS stdev_submitted_chrg_amt, 97.546 AS average_medicare_payment_amt, 46.74900763 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      4 AS row, 1952335952 AS npi, 'STERNER' AS nppes_provider_last_org_name, 'LAURA' AS nppes_provider_first_name, 'S' AS nppes_provider_mi, 'RN/CRNA' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '2435 NW KLINE ST' AS nppes_provider_street1, NULL AS nppes_provider_street2, 'ROSEBURG' AS nppes_provider_city, 974701690 AS nppes_provider_zip, 'OR' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 103 AS hcpcs_code, 'Anesthesia for procedure on eyelid' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 90 AS line_srvc_cnt, 89 AS bene_unique_cnt, 90 AS bene_day_srvc_cnt, 151.382 AS average_medicare_allowed_amt, 20.91159116 AS stdev_medicare_allowed_amt, 645.1444444 AS average_submitted_chrg_amt, 78.03326372 AS stdev_submitted_chrg_amt, 120.7232222 AS average_medicare_payment_amt, 17.26687406 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      5 AS row, 1235179011 AS npi, 'HULSE' AS nppes_provider_last_org_name, 'STEPHANIE' AS nppes_provider_first_name, 'K' AS nppes_provider_mi, 'C.R.N.A.' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '111 COLCHESTER AVE' AS nppes_provider_street1, 'FAHC-WP2' AS nppes_provider_street2, 'BURLINGTON' AS nppes_provider_city, 54011473 AS nppes_provider_zip, 'VT' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 104 AS hcpcs_code, 'Anesthesia for electric shock treatment' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 16 AS line_srvc_cnt, 13 AS bene_unique_cnt, 16 AS bene_day_srvc_cnt, 55.4275 AS average_medicare_allowed_amt, 4.526106909 AS stdev_medicare_allowed_amt, 287.378125 AS average_submitted_chrg_amt, 25.07672706 AS stdev_submitted_chrg_amt, 36.570625 AS average_medicare_payment_amt, 4.747496009 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      6 AS row, 1669454740 AS npi, 'SWIFT' AS nppes_provider_last_org_name, 'THERESA' AS nppes_provider_first_name, 'M' AS nppes_provider_mi, 'C.R.N.A.' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '2001 N MATTIS AVE UNIT 7230' AS nppes_provider_street1, NULL AS nppes_provider_street2, 'CHAMPAIGN' AS nppes_provider_city, 618260991 AS nppes_provider_zip, 'IL' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 140 AS hcpcs_code, 'Anesthesia for procedure on eye' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 27 AS line_srvc_cnt, 27 AS bene_unique_cnt, 27 AS bene_day_srvc_cnt, 138.6892593 AS average_medicare_allowed_amt, 12.16867987 AS stdev_medicare_allowed_amt, 412.3888889 AS average_submitted_chrg_amt, 36.18326126 AS stdev_submitted_chrg_amt, 110.9525926 AS average_medicare_payment_amt, 9.734476947 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      7 AS row, 1649416462 AS npi, 'FORTNER' AS nppes_provider_last_org_name, 'TONI' AS nppes_provider_first_name, NULL AS nppes_provider_mi, 'R.N.' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '557 BROOKDALE DRIVE' AS nppes_provider_street1, NULL AS nppes_provider_street2, 'STATESVILLE' AS nppes_provider_city, 28677 AS nppes_provider_zip, 'NC' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 142 AS hcpcs_code, 'Anesthesia for lens surgery' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 16 AS line_srvc_cnt, 15 AS bene_unique_cnt, 16 AS bene_day_srvc_cnt, 65.819375 AS average_medicare_allowed_amt, 6.986968646 AS stdev_medicare_allowed_amt, 175.678125 AS average_submitted_chrg_amt, 142.2474165 AS stdev_submitted_chrg_amt, 51.02625 AS average_medicare_payment_amt, 7.911346184 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      8 AS row, 1861455453 AS npi, 'READ' AS nppes_provider_last_org_name, 'LAURA' AS nppes_provider_first_name, 'L' AS nppes_provider_mi, 'PAAA' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '3950 AUSTELL ROAD' AS nppes_provider_street1, NULL AS nppes_provider_street2, 'AUSTELL' AS nppes_provider_city, 30106 AS nppes_provider_zip, 'GA' AS nppes_provider_state, 'US' AS nppes_provider_country, 'Anesthesiologist Assistants' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 142 AS hcpcs_code, 'Anesthesia for lens surgery' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 76 AS line_srvc_cnt, 72 AS bene_unique_cnt, 76 AS bene_day_srvc_cnt, 56.3381579 AS average_medicare_allowed_amt, 5.926366978 AS stdev_medicare_allowed_amt, 730.2231579 AS average_submitted_chrg_amt, 157.5473933 AS stdev_submitted_chrg_amt, 45.07118421 AS average_medicare_payment_amt, 4.740446061 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      9 AS row, 1124397690 AS npi, 'BAXTER' AS nppes_provider_last_org_name, 'TAMARA' AS nppes_provider_first_name, 'L' AS nppes_provider_mi, 'RN' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '7111 FAIRWAY DRIVE, SUITE 450' AS nppes_provider_street1, 'PORTLAND ANESTHESIA SPECIALISTS, LLC' AS nppes_provider_street2, 'PALM BEACH GARDENS' AS nppes_provider_city, 33418 AS nppes_provider_zip, 'FL' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 142 AS hcpcs_code, 'Anesthesia for lens surgery' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 14 AS line_srvc_cnt, 14 AS bene_unique_cnt, 14 AS bene_day_srvc_cnt, 63.79714286 AS average_medicare_allowed_amt, 3.196291218 AS stdev_medicare_allowed_amt, 874.9785714 AS average_submitted_chrg_amt, 43.65848271 AS stdev_submitted_chrg_amt, 51.03857143 AS average_medicare_payment_amt, 2.554125115 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      10 AS row, 1992818959 AS npi, 'SUMMERFIELD' AS nppes_provider_last_org_name, 'LISA' AS nppes_provider_first_name, 'E' AS nppes_provider_mi, 'C.R.N.A' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '611 W. PARK ST.' AS nppes_provider_street1, 'ANESTHESIOLOGY' AS nppes_provider_street2, 'URBANA' AS nppes_provider_city, 61801 AS nppes_provider_zip, 'IL' AS nppes_provider_state, 'US' AS nppes_provider_country, 'CRNA' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 142 AS hcpcs_code, 'Anesthesia for lens surgery' AS hcpcs_description, 'N' AS hcpcs_drug_indicator, 12 AS line_srvc_cnt, 12 AS bene_unique_cnt, 12 AS bene_day_srvc_cnt, 72.325 AS average_medicare_allowed_amt, 5.640550357 AS stdev_medicare_allowed_amt, 990 AS average_submitted_chrg_amt, 63.63961031 AS stdev_submitted_chrg_amt, 57.86 AS average_medicare_payment_amt, 4.512279542 AS stdev_medicare_payment_amt
      UNION ALL
      SELECT
      11 AS row, 1871710285 AS npi, 'MCDERMOTT' AS nppes_provider_last_org_name, 'NICOLE' AS nppes_provider_first_name, 'B' AS nppes_provider_mi, 'M D' AS nppes_credentials, 'F' AS nppes_provider_gender, 'I' AS nppes_entity_code, '1906 BLAKE AVENUE' AS nppes_provider_street1, NULL AS nppes_provider_street2, 'GLENWOOD SPRINGS' AS nppes_provider_city, 81601 AS nppes_provider_zip, 'CO' AS nppes_provider_state, 'US' AS nppes_provider_country, 'Anesthesiology' AS provider_type, 'Y' AS medicare_participation_indicator, 'F' AS place_of_service, 142 AS hcpcs_code, 'Anest' AS hcpcs_description

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

  dimension: nppes_provider_mi {
    type: string
    sql: ${TABLE}.nppes_provider_mi ;;
  }

  dimension: nppes_credentials {
    type: string
    sql: ${TABLE}.nppes_credentials ;;
  }

  dimension: nppes_provider_gender {
    type: string
    sql: ${TABLE}.nppes_provider_gender ;;
  }

  dimension: nppes_entity_code {
    type: string
    sql: ${TABLE}.nppes_entity_code ;;
  }

  dimension: nppes_provider_street1 {
    type: string
    sql: ${TABLE}.nppes_provider_street1 ;;
  }

  dimension: nppes_provider_street2 {
    type: string
    sql: ${TABLE}.nppes_provider_street2 ;;
  }

  dimension: nppes_provider_city {
    type: string
    sql: ${TABLE}.nppes_provider_city ;;
  }

  dimension: nppes_provider_zip {
    type: number
    sql: ${TABLE}.nppes_provider_zip ;;
  }

  dimension: nppes_provider_state {
    type: string
    sql: ${TABLE}.nppes_provider_state ;;
  }

  dimension: nppes_provider_country {
    type: string
    sql: ${TABLE}.nppes_provider_country ;;
  }

  dimension: provider_type {
    type: string
    sql: ${TABLE}.provider_type ;;
  }

  dimension: medicare_participation_indicator {
    type: string
    sql: ${TABLE}.medicare_participation_indicator ;;
  }

  dimension: place_of_service {
    type: string
    sql: ${TABLE}.place_of_service ;;
  }

  dimension: hcpcs_code {
    type: number
    sql: ${TABLE}.hcpcs_code ;;
  }

  dimension: hcpcs_description {
    type: string
    sql: ${TABLE}.hcpcs_description ;;
  }

  dimension: hcpcs_drug_indicator {
    type: string
    sql: ${TABLE}.hcpcs_drug_indicator ;;
  }

  dimension: line_srvc_cnt {
    type: number
    sql: ${TABLE}.line_srvc_cnt ;;
  }

  dimension: bene_unique_cnt {
    type: number
    sql: ${TABLE}.bene_unique_cnt ;;
  }

  dimension: bene_day_srvc_cnt {
    type: number
    sql: ${TABLE}.bene_day_srvc_cnt ;;
  }

  dimension: average_medicare_allowed_amt {
    type: number
    sql: ${TABLE}.average_medicare_allowed_amt ;;
  }

  dimension: stdev_medicare_allowed_amt {
    type: number
    sql: ${TABLE}.stdev_medicare_allowed_amt ;;
  }

  dimension: average_submitted_chrg_amt {
    type: number
    sql: ${TABLE}.average_submitted_chrg_amt ;;
  }

  dimension: stdev_submitted_chrg_amt {
    type: number
    sql: ${TABLE}.stdev_submitted_chrg_amt ;;
  }

  dimension: average_medicare_payment_amt {
    type: number
    sql: ${TABLE}.average_medicare_payment_amt ;;
  }

  dimension: stdev_medicare_payment_amt {
    type: number
    sql: ${TABLE}.stdev_medicare_payment_amt ;;
  }

  measure: count {
    type: count
  }
}
