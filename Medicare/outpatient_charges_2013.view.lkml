view: outpatient_charges_2013 {
#   sql_table_name: `bigquery-public-data.medicare.outpatient_charges_2013` ;;

  derived_table: {
    sql:
      SELECT
      1 AS row, '0607 - Level 4 Hospital Clinic Visits' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 243 AS outpatient_services, 276.2859259 AS average_estimated_submitted_charges, 145.2961317 AS average_total_payments
      UNION ALL
      SELECT
      2 AS row, '0605 - Level 2 Hospital Clinic Visits' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 5101 AS outpatient_services, 108.1452264 AS average_estimated_submitted_charges, 86.48983141 AS average_total_payments
      UNION ALL
      SELECT
      3 AS row, '0606 - Level 3 Hospital Clinic Visits' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 948 AS outpatient_services, 153.8167089 AS average_estimated_submitted_charges, 115.1 AS average_total_payments
      UNION ALL
      SELECT
      4 AS row, '0209 - Level II Extended EEG, Sleep, and Cardiovascular Studies' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 275 AS outpatient_services, 3928.275527 AS average_estimated_submitted_charges, 885.6466182 AS average_total_payments
      UNION ALL
      SELECT
      5 AS row, '0096 - Level II Noninvasive Physiologic Studies' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 20 AS outpatient_services, 688.4 AS average_estimated_submitted_charges, 118.9015 AS average_total_payments
      UNION ALL
      SELECT
      6 AS row, '0377 - Level II Cardiac Imaging' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 75 AS outpatient_services, 4170.740933 AS average_estimated_submitted_charges, 858.4961333 AS average_total_payments
      UNION ALL
      SELECT
      7 AS row, '0270 - Level III Echocardiogram Without Contrast' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 40 AS outpatient_services, 3489.57325 AS average_estimated_submitted_charges, 636.56275 AS average_total_payments
      UNION ALL
      SELECT
      8 AS row, '0265 - Level I Diagnostic and Screening Ultrasound' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 75 AS outpatient_services, 451.2533333 AS average_estimated_submitted_charges, 70.62906667 AS average_total_payments
      UNION ALL
      SELECT
      9 AS row, '0368 - Level II Pulmonary Tests' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 186 AS outpatient_services, 319.7526882 AS average_estimated_submitted_charges, 65.95741935 AS average_total_payments
      UNION ALL
      SELECT
      10 AS row, '0604 - Level 1 Hospital Clinic Visits' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 1546 AS outpatient_services, 90.28226391 AS average_estimated_submitted_charges, 60.05576326 AS average_total_payments
      UNION ALL
      SELECT
      11 AS row, '0013 - Level II Debridement & Destruction' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 104 AS outpatient_services, 351.6925962 AS average_estimated_submitted_charges, 70.77932692 AS average_total_payments
      UNION ALL
      SELECT
      12 AS row, '0267 - Level III Diagnostic and Screening Ultrasound' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 219 AS outpatient_services, 792.1060731 AS average_estimated_submitted_charges, 173.816621 AS average_total_payments
      UNION ALL
      SELECT
      13 AS row, '0269 - Level II Echocardiogram Without Contrast' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 502 AS outpatient_services, 2894.363765 AS average_estimated_submitted_charges, 457.4839641 AS average_total_payments
      UNION ALL
      SELECT
      14 AS row, '0078 - Level III Pulmonary Treatment' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 21 AS outpatient_services, 972.8628571 AS average_estimated_submitted_charges, 113.84 AS average_total_payments
      UNION ALL
      SELECT
      15 AS row, '0015 - Level III Debridement & Destruction' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 152 AS outpatient_services, 419.0290132 AS average_estimated_submitted_charges, 113.9582237 AS average_total_payments
      UNION ALL
      SELECT
      16 AS row, '0336 - Magnetic Resonance Imaging and Magnetic Resonance Angiography without Contrast' AS apc, 20001 AS provider_id, 'PROVIDENCE ALASKA MEDICAL CENTER' AS provider_name, 'BOX 196604' AS provider_street_address, 'ANCHORAGE' AS provider_city, 'AK' AS provider_state, 99519 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 304 AS outpatient_services, 2202.139441 AS average_estimated_submitted_charges, 420.9076974 AS average_total_payments
      UNION ALL
      SELECT
      17 AS row, '0604 - Level 1 Hospital Clinic Visits' AS apc, 20006 AS provider_id, 'MAT-SU REGIONAL MEDICAL CENTER' AS provider_name, '2500 SOUTH WOODWORTH LOOP' AS provider_street_address, 'PALMER' AS provider_city, 'AK' AS provider_state, 99645 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 1544 AS outpatient_services, 260.7601231 AS average_estimated_submitted_charges, 60.44 AS average_total_payments
      UNION ALL
      SELECT
      18 AS row, '0015 - Level III Debridement & Destruction' AS apc, 20006 AS provider_id, 'MAT-SU REGIONAL MEDICAL CENTER' AS provider_name, '2500 SOUTH WOODWORTH LOOP' AS provider_street_address, 'PALMER' AS provider_city, 'AK' AS provider_state, 99645 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 93 AS outpatient_services, 374.5698925 AS average_estimated_submitted_charges, 119.06 AS average_total_payments
      UNION ALL
      SELECT
      19 AS row, '0605 - Level 2 Hospital Clinic Visits' AS apc, 20006 AS provider_id, 'MAT-SU REGIONAL MEDICAL CENTER' AS provider_name, '2500 SOUTH WOODWORTH LOOP' AS provider_street_address, 'PALMER' AS provider_city, 'AK' AS provider_state, 99645 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 1533 AS outpatient_services, 96.65990215 AS average_estimated_submitted_charges, 86.53737117 AS average_total_payments
      UNION ALL
      SELECT
      20 AS row, '0209 - Level II Extended EEG, Sleep, and Cardiovascular Studies' AS apc, 20006 AS provider_id, 'MAT-SU REGIONAL MEDICAL CENTER' AS provider_name, '2500 SOUTH WOODWORTH LOOP' AS provider_street_address, 'PALMER' AS provider_city, 'AK' AS provider_state, 99645 AS provider_zipcode, 'AK - Anchorage' AS hospital_referral_region, 67 AS outpatient_services, 4484.524179 AS average_estimated_submitted_charges, 893.5559701 AS average_total_payments

      ;;
  }

  dimension: apc {
    type: string
    sql: ${TABLE}.apc ;;
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

  dimension: hospital_referral_region {
    type: string
    sql: ${TABLE}.hospital_referral_region ;;
  }

  dimension: outpatient_services {
    type: number
    sql: ${TABLE}.outpatient_services ;;
  }

  dimension: average_estimated_submitted_charges {
    type: number
    sql: ${TABLE}.average_estimated_submitted_charges ;;
  }

  dimension: average_total_payments {
    type: number
    sql: ${TABLE}.average_total_payments ;;
  }

  measure: count {
    type: count
  }
}
