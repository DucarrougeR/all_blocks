view: outputs {
  sql_table_name: `bigquery-public-data.crypto_bitcoin.outputs` ;;

  dimension: transaction_hash {
    type: string
    sql: ${TABLE}.transaction_hash ;;
  }

  dimension: block_hash {
    type: string
    sql: ${TABLE}.block_hash ;;
  }

  dimension: block_number {
    type: number
    sql: ${TABLE}.block_number ;;
  }

  dimension: block_timestamp {
    type: string
    sql: ${TABLE}.block_timestamp ;;
  }

  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: script_asm {
    type: string
    sql: ${TABLE}.script_asm ;;
  }

  dimension: script_hex {
    type: string
    sql: ${TABLE}.script_hex ;;
  }

  dimension: required_signatures {
    type: number
    sql: ${TABLE}.required_signatures ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: addresses {
    type: string
    sql: ${TABLE}.addresses ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }

  measure: count {
    type: count
  }
}
