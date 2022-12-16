local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    tags=null,
    site_config=null,
    timeouts=null
  ):: tf.withData(type='azurerm_logic_app_standard', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    site_config=site_config,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    name,
    site_config=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    name: name,
    site_config: site_config,
    timeouts: timeouts,
  }),
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          tags: value,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
      ftps_state=null,
      min_tls_version=null,
      scm_min_tls_version=null,
      health_check_path=null,
      elastic_instance_minimum=null,
      linux_fx_version=null,
      always_on=null,
      scm_ip_restriction=null,
      scm_type=null,
      use_32_bit_worker_process=null,
      http2_enabled=null,
      pre_warmed_instance_count=null,
      app_scale_limit=null,
      runtime_scale_monitoring_enabled=null,
      scm_use_main_ip_restriction=null,
      dotnet_framework_version=null,
      websockets_enabled=null,
      vnet_route_all_enabled=null,
      ip_restriction=null,
      cors=null
    ):: std.prune(a={
      ftps_state: ftps_state,
      min_tls_version: min_tls_version,
      scm_min_tls_version: scm_min_tls_version,
      health_check_path: health_check_path,
      elastic_instance_minimum: elastic_instance_minimum,
      linux_fx_version: linux_fx_version,
      always_on: always_on,
      scm_ip_restriction: scm_ip_restriction,
      scm_type: scm_type,
      use_32_bit_worker_process: use_32_bit_worker_process,
      http2_enabled: http2_enabled,
      pre_warmed_instance_count: pre_warmed_instance_count,
      app_scale_limit: app_scale_limit,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      dotnet_framework_version: dotnet_framework_version,
      websockets_enabled: websockets_enabled,
      vnet_route_all_enabled: vnet_route_all_enabled,
      ip_restriction: ip_restriction,
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
