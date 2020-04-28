view: transactions {
  sql_table_name: `bigquery-public-data.crypto_bitcoin.transactions` ;;

  dimension: hash {
    type: string
    sql: ${TABLE}.hash ;;
  }

  dimension: size {
    type: number
    sql: ${TABLE}.size ;;
  }

  dimension: virtual_size {
    type: number
    sql: ${TABLE}.virtual_size ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }

  dimension: lock_time {
    type: number
    sql: ${TABLE}.lock_time ;;
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

  dimension: block_timestamp_month {
    type: string
    sql: ${TABLE}.block_timestamp_month ;;
  }

  dimension: input_count {
    type: number
    sql: ${TABLE}.input_count ;;
  }

  dimension: output_count {
    type: number
    sql: ${TABLE}.output_count ;;
  }

  dimension: input_value {
    type: string
    sql: ${TABLE}.input_value ;;
  }

  dimension: output_value {
    type: number
    sql: ${TABLE}.output_value ;;
  }

  dimension: is_coinbase {
    type: string
    sql: ${TABLE}.is_coinbase ;;
  }

  dimension: fee {
    type: number
    sql: ${TABLE}.fee ;;
  }

  dimension: inputs_index {
    type: string
    sql: ${TABLE}.inputs.index ;;
  }

  dimension: inputs_spent_transaction_hash {
    type: string
    sql: ${TABLE}.inputs.spent_transaction_hash ;;
  }

  dimension: inputs_spent_output_index {
    type: string
    sql: ${TABLE}.inputs.spent_output_index ;;
  }

  dimension: inputs_script_asm {
    type: string
    sql: ${TABLE}.inputs.script_asm ;;
  }

  dimension: inputs_script_hex {
    type: string
    sql: ${TABLE}.inputs.script_hex ;;
  }

  dimension: inputs_sequence {
    type: string
    sql: ${TABLE}.inputs.sequence ;;
  }

  dimension: inputs_required_signatures {
    type: string
    sql: ${TABLE}.inputs.required_signatures ;;
  }

  dimension: inputs_type {
    type: string
    sql: ${TABLE}.inputs.type ;;
  }

  dimension: inputs_addresses {
    type: string
    sql: ${TABLE}.inputs.addresses ;;
  }

  dimension: inputs_value {
    type: string
    sql: ${TABLE}.inputs.value ;;
  }

  dimension: outputs_index {
    type: number
    sql: ${TABLE}.outputs.index ;;
  }

  dimension: outputs_script_asm {
    type: string
    sql: ${TABLE}.outputs.script_asm ;;
  }

  dimension: outputs_script_hex {
    type: string
    sql: ${TABLE}.outputs.script_hex ;;
  }

  dimension: outputs_required_signatures {
    type: number
    sql: ${TABLE}.outputs.required_signatures ;;
  }

  dimension: outputs_type {
    type: string
    sql: ${TABLE}.outputs.type ;;
  }

  dimension: outputs_addresses {
    type: string
    sql: ${TABLE}.outputs.addresses ;;
  }

  dimension: outputs_value {
    type: number
    sql: ${TABLE}.outputs.value ;;
  }

  measure: count {
    type: count
  }
}
