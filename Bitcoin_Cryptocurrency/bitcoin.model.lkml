connection: "brecht_bq_playground"

include: "*.view.lkml"                # include all views in the Bitcoin_Cryptocurrency folder in this project
# include: "/**/view.lkml"                   # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
explore: blocks {
  join: inputs {
    sql_on: ${blocks.hash} = ${inputs.block_hash} ;;
    relationship: many_to_one
    type: left_outer
  }
  join: outputs {
    sql_on: ${blocks.hash} = ${outputs.block_hash} ;;
    relationship: many_to_one
    type: left_outer
  }
  join: transactions {
    sql_on: ${blocks.hash} = ${transactions.block_hash} ;;
    relationship: many_to_one
    type: left_outer
  }
}
