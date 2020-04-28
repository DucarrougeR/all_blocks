view: inpatient_charges_2013 {
#   sql_table_name: `bigquery-public-data.medicare.inpatient_charges_2013` ;;

  derived_table: {
    sql:
      SELECT
      '418 - LAPAROSCOPIC CHOLECYSTECTOMY W/O C.D.E. W CC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 15 AS total_discharges, 51772.2 AS average_covered_charges, 14947.8 AS average_total_payments, 12831.33333 AS average_medicare_payments
      UNION ALL
      SELECT
      '481 - HIP & FEMUR PROCEDURES EXCEPT MAJOR JOINT W CC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 26 AS total_discharges, 66346.5 AS average_covered_charges, 16523.88462 AS average_total_payments, 15662.96154 AS average_medicare_payments
      UNION ALL
      SELECT
      '473 - CERVICAL SPINAL FUSION W/O CC/MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 38 AS total_discharges, 46312.21053 AS average_covered_charges, 17798.55263 AS average_total_payments, 16117.81579 AS average_medicare_payments
      UNION ALL
      SELECT
      '871 - SEPTICEMIA OR SEVERE SEPSIS W/O MV 96+ HOURS W MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 82 AS total_discharges, 64126.21951 AS average_covered_charges, 20012.18293 AS average_total_payments, 16658.60976 AS average_medicare_payments
      UNION ALL
      SELECT
      '065 - INTRACRANIAL HEMORRHAGE OR CEREBRAL INFARCTION W CC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 72 AS total_discharges, 47362.625 AS average_covered_charges, 10424.84722 AS average_total_payments, 9364.027778 AS average_medicare_payments
      UNION ALL
      SELECT
      '195 - SIMPLE PNEUMONIA & PLEURISY W/O CC/MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 17 AS total_discharges, 27385.0 AS average_covered_charges, 6158.529412 AS average_total_payments, 5100.647059 AS average_medicare_payments
      UNION ALL
      SELECT
      '329 - MAJOR SMALL & LARGE BOWEL PROCEDURES W MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 23 AS total_discharges, 172236.2609 AS average_covered_charges, 58446.47826 AS average_total_payments, 50683.56522 AS average_medicare_payments
      UNION ALL
      SELECT
      '207 - RESPIRATORY SYSTEM DIAGNOSIS W VENTILATOR SUPPORT 96+ HOURS' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 12 AS total_discharges, 155008.0 AS average_covered_charges, 46105.58333 AS average_total_payments, 45290.25 AS average_medicare_payments
      UNION ALL
      SELECT
      '392 - ESOPHAGITIS, GASTROENT & MISC DIGEST DISORDERS W/O MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 53 AS total_discharges, 25227.77358 AS average_covered_charges, 6189.169811 AS average_total_payments, 5216.339623 AS average_medicare_payments
      UNION ALL
      SELECT
      '470 - MAJOR JOINT REPLACEMENT OR REATTACHMENT OF LOWER EXTREMITY W/O MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 198 AS total_discharges, 64126.59091 AS average_covered_charges, 19190.53535 AS average_total_payments, 15886.91919 AS average_medicare_payments
      UNION ALL
      SELECT
      '552 - MEDICAL BACK PROBLEMS W/O MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 20 AS total_discharges, 34458.9 AS average_covered_charges, 7134.4 AS average_total_payments, 6008.8 AS average_medicare_payments
      UNION ALL
      SELECT
      '682 - RENAL FAILURE W MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 29 AS total_discharges, 56015.2069 AS average_covered_charges, 16119.17241 AS average_total_payments, 14189.82759 AS average_medicare_payments
      UNION ALL
      SELECT
      '389 - G.I. OBSTRUCTION W CC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 14 AS total_discharges, 29477.92857 AS average_covered_charges, 8797.928571 AS average_total_payments, 6749.0 AS average_medicare_payments
      UNION ALL
      SELECT
      '308 - CARDIAC ARRHYTHMIA & CONDUCTION DISORDERS W MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 19 AS total_discharges, 30533.68421 AS average_covered_charges, 10800.52632 AS average_total_payments, 9230.210526 AS average_medicare_payments
      UNION ALL
      SELECT
      '191 - CHRONIC OBSTRUCTIVE PULMONARY DISEASE W CC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 45 AS total_discharges, 31072.24444 AS average_covered_charges, 8196.711111 AS average_total_payments, 7472.888889 AS average_medicare_payments
      UNION ALL
      SELECT
      '603 - CELLULITIS W/O MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 35 AS total_discharges, 28709.31429 AS average_covered_charges, 7345.542857 AS average_total_payments, 6177.028571 AS average_medicare_payments
      UNION ALL
      SELECT
      '918 - POISONING & TOXIC EFFECTS OF DRUGS W/O MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 30 AS total_discharges, 27203.3 AS average_covered_charges, 6684.766667 AS average_total_payments, 4141.933333 AS average_medicare_payments
      UNION ALL
      SELECT
      '640 - MISC DISORDERS OF NUTRITION,METABOLISM,FLUIDS/ELECTROLYTES W MCC' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 29 AS total_discharges, 48853.75862 AS average_covered_charges, 13086.93103 AS average_total_payments, 12196.89655 AS average_medicare_payments
      UNION ALL
      SELECT
      '069 - TRANSIENT ISCHEMIA' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 19 AS total_discharges, 26668.84211 AS average_covered_charges, 6335.578947 AS average_total_payments, 5384.052632 AS average_medicare_payments
      UNION ALL
      SELECT
      '870 - SEPTICEMIA OR SEVERE SEPSIS W MV 96+ HOURS' AS drg_definition, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region_description, 11 AS total_discharges, 190709.9091 AS average_covered_charges, 61300.63636 AS average_total_payments, 50947.54545 AS average_medicare_payments

      ;;
  }

  dimension: drg_definition {
    type: string
    sql: ${TABLE}.drg_definition ;;
  }

  dimension: provider_id {
    type: number
    sql: ${TABLE}.provider_id ;;
  }

  dimension: provider_name {
    type: string
    sql: ${TABLE}.provider_name ;;
  }

  dimension: provider_street_address {
    type: string
    sql: ${TABLE}.provider_street_address ;;
  }

  dimension: provider_city {
    type: string
    sql: ${TABLE}.provider_city ;;
  }

  dimension: provider_state {
    type: string
    sql: ${TABLE}.provider_state ;;
  }

  dimension: provider_zipcode {
    type: number
    sql: ${TABLE}.provider_zipcode ;;
  }

  dimension: hospital_referral_region_description {
    type: string
    sql: ${TABLE}.hospital_referral_region_description ;;
  }

  dimension: total_discharges {
    type: number
    sql: ${TABLE}.total_discharges ;;
  }

  dimension: average_covered_charges {
    type: number
    sql: ${TABLE}.average_covered_charges ;;
  }

  dimension: average_total_payments {
    type: number
    sql: ${TABLE}.average_total_payments ;;
  }

  dimension: average_medicare_payments {
    type: number
    sql: ${TABLE}.average_medicare_payments ;;
  }

  measure: count {
    type: count
  }
}
