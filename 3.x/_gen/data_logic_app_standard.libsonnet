local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    tags=null,
    timeouts=null,
    site_config=null
  ):: tf.withData(type='azurerm_logic_app_standard', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    timeouts=timeouts,
    site_config=site_config
  )),
  newAttrs(
    name,
    tags=null,
    resource_group_name,
    site_config=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    resource_group_name: resource_group_name,
    site_config: site_config,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withSiteConfig(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          site_config: value,
        },
      },
    },
  },
  withSiteConfigMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          site_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  site_config:: {
    new(
      dotnet_framework_version=null,
      runtime_scale_monitoring_enabled=null,
      scm_min_tls_version=null,
      min_tls_version=null,
      ip_restriction=null,
      linux_fx_version=null,
      scm_use_main_ip_restriction=null,
      app_scale_limit=null,
      health_check_path=null,
      http2_enabled=null,
      scm_type=null,
      scm_ip_restriction=null,
      use_32_bit_worker_process=null,
      pre_warmed_instance_count=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      websockets_enabled=null,
      always_on=null,
      vnet_route_all_enabled=null,
      cors=null
    ):: std.prune(a={
      dotnet_framework_version: dotnet_framework_version,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_min_tls_version: scm_min_tls_version,
      min_tls_version: min_tls_version,
      ip_restriction: ip_restriction,
      linux_fx_version: linux_fx_version,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      app_scale_limit: app_scale_limit,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      scm_type: scm_type,
      scm_ip_restriction: scm_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      pre_warmed_instance_count: pre_warmed_instance_count,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      websockets_enabled: websockets_enabled,
      always_on: always_on,
      vnet_route_all_enabled: vnet_route_all_enabled,
      cors: cors,
    }),
    cors:: {
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
