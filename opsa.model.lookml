- connection: opsa

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: alerts_management

- explore: aql_function

- explore: aql_module

- explore: arcsight_linux_syslog

- explore: arcsight_log_stream

- explore: arcsight_oneview_oneviewsyslogs

- explore: arcsight_windows_event

- explore: bpm_application_performance

- explore: collection_policy_dict

- explore: collector_collection_policy_dict

- explore: collector_connection_dict

- explore: collector_dict

- explore: custom_topology_nodegroup

- explore: data_column_mapping

- explore: data_columns

- explore: data_tables

- explore: data_tables_extend

- explore: databasechangelog

- explore: databasechangeloglock

- explore: drill_tags

- explore: entity_index

- explore: entity_index_tmp

- explore: integrations

- explore: la_cluster_distribution

- explore: la_cluster_frequency

- explore: la_cluster_parameter

- explore: la_cluster_ranking

- explore: la_clustered_msg

- explore: la_custom_searches

- explore: la_log_ingestion

- explore: la_metric_management

- explore: la_metrics

- explore: la_msg_tokenizer

- explore: la_multiplier

- explore: la_parameter_functions

- explore: la_parameter_values

- explore: la_problem_cause

- explore: la_problem_cause_properties

- explore: la_samples_queue

- explore: la_technologies

- explore: la_unique_msg

- explore: la_user_classification

- explore: la_user_searches

- explore: link_tags

- explore: log_group_0_metrics

- explore: log_group_1_metrics

- explore: log_group_2_metrics

- explore: oa_mssql_graph

- explore: oa_newrelic_metrics
  joins:
    - join: integrations
      type: left_outer 
      sql_on: ${oa_newrelic_metrics.integrationid} = ${integrations.id}
      relationship: many_to_one


- explore: oa_sysperf_global

- explore: omi_events_omievents

- explore: oneview_rabbitmq_alerts

- explore: oneview_rabbitmq_inventory_update

- explore: oneview_rabbitmq_metrics

- explore: oneview_rest_interconnect_metrics

- explore: oneview_rest_inventory

- explore: oneview_rest_topologytree

- explore: opsa_collection_alerts

- explore: opsa_collection_audit

- explore: opsa_topology

- explore: property_group_tags

- explore: property_tags

- explore: rtsm_ci_inventory

- explore: sitescope_bacintegrationconfiguration_metrics

- explore: sitescope_bacintegrationstatistics_metrics

- explore: sitescope_connectionstatisticsmonitor_metrics

- explore: sitescope_cpu_metrics

- explore: sitescope_dynamicdiskspace_metrics

- explore: sitescope_healthserverloadmonitor_metrics

- explore: sitescope_logeventhealthmonitor_metrics

- explore: sitescope_memory_metrics

- explore: sitescope_ping_metrics

- explore: sitescope_sslcertificatesstatus_metrics

- explore: sitescope_unixresources_metrics

- explore: sitescope_urlmonitor_metrics

- explore: sitescope_vmwarehostcpumonitor_metrics

- explore: sitescope_vmwarehostmemorymonitor_metrics

- explore: sitescope_vmwarehoststatemonitor_metrics

- explore: sitescope_vmwarehoststoragemonitor_metrics

- explore: sitescope_windowsresources_metrics

- explore: topology_drill

- explore: tweets

- explore: user_query_audit

- explore: user_setting

