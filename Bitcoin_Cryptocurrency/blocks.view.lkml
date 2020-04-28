view: blocks {
  sql_table_name: `bigquery-public-data.crypto_bitcoin.blocks` ;;

  dimension: hash {
    type: string
    sql: ${TABLE}.hash ;;
  }

  dimension: size {
    type: number
    sql: ${TABLE}.size ;;
  }

  dimension: stripped_size {
    type: number
    sql: ${TABLE}.stripped_size ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  dimension: number {
    type: number
    sql: ${TABLE}.number ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  dimension: merkle_root {
    type: string
    sql: ${TABLE}.merkle_root ;;
  }

  dimension: timestamp {
    type: string
    sql: ${TABLE}.timestamp ;;
  }

  dimension: timestamp_month {
    type: string
    sql: ${TABLE}.timestamp_month ;;
  }

  dimension: nonce {
    type: string
    sql: ${TABLE}.nonce ;;
  }

  dimension: bits {
    type: string
    sql: ${TABLE}.bits ;;
  }

  dimension: coinbase_param {
    type: string
    sql: ${TABLE}.coinbase_param ;;
  }

  dimension: transaction_count {
    type: number
    sql: ${TABLE}.transaction_count ;;
  }

  measure: count {
    type: count
  }
}
