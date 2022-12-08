#project_name: "gcp_healthcare_nlp_api_block"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
constant: CONNECTION_NAME {
  value: "lanka_hc_nlapi1"
  export: override_optional
}

constant: NLP_RESULTS_SCOPED_TABLE_PATH {
  value: "lanka-hc.nlapi_test2.table2"
  export: override_optional
}

constant: ENCOUNTER_SCOPED_TABLE_PATH {
  value: ""
  export: override_optional
}

constant: PATIENT_SCOPED_TABLE_PATH {
  value: ""
  export: override_optional
}
