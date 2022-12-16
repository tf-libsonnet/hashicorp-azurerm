local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    tags=null,
    resource_group_name,
    site_config=null,
    timeouts=null
  ):: tf.withData(type='azurerm_logic_app_standard', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    resource_group_name=resource_group_name,
    site_config=site_config,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    name,
    resource_group_name,
    site_config=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    name: name,
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
      scm_type=null,
      scm_use_main_ip_restriction=null,
      always_on=null,
      dotnet_framework_version=null,
      linux_fx_version=null,
      scm_ip_restriction=null,
      health_check_path=null,
      ip_restriction=null,
      min_tls_version=null,
      scm_min_tls_version=null,
      use_32_bit_worker_process=null,
      pre_warmed_instance_count=null,
      runtime_scale_monitoring_enabled=null,
      websockets_enabled=null,
      elastic_instance_minimum=null,
      http2_enabled=null,
      vnet_route_all_enabled=null,
      app_scale_limit=null,
      ftps_state=null,
      cors=null
    ):: std.prune(a={
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      always_on: always_on,
      dotnet_framework_version: dotnet_framework_version,
      linux_fx_version: linux_fx_version,
      scm_ip_restriction: scm_ip_restriction,
      health_check_path: health_check_path,
      ip_restriction: ip_restriction,
      min_tls_version: min_tls_version,
      scm_min_tls_version: scm_min_tls_version,
      use_32_bit_worker_process: use_32_bit_worker_process,
      pre_warmed_instance_count: pre_warmed_instance_count,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      websockets_enabled: websockets_enabled,
      elastic_instance_minimum: elastic_instance_minimum,
      http2_enabled: http2_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      app_scale_limit: app_scale_limit,
      ftps_state: ftps_state,
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
