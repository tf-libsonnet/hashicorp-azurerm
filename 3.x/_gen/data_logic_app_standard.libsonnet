local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    site_config=null,
    tags=null,
    timeouts=null
  ):: tf.withData(type='azurerm_logic_app_standard', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    site_config=site_config,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    site_config=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    site_config: site_config,
    tags: tags,
    timeouts: timeouts,
  }),
  site_config:: {
    cors:: {
      new(
        allowed_origins,
        support_credentials=null
      ):: std.prune(a={
        allowed_origins: allowed_origins,
        support_credentials: support_credentials,
      }),
    },
    new(
      always_on=null,
      app_scale_limit=null,
      cors=null,
      dotnet_framework_version=null,
      elastic_instance_minimum=null,
      ftps_state=null,
      health_check_path=null,
      http2_enabled=null,
      ip_restriction=null,
      linux_fx_version=null,
      min_tls_version=null,
      pre_warmed_instance_count=null,
      runtime_scale_monitoring_enabled=null,
      scm_ip_restriction=null,
      scm_min_tls_version=null,
      scm_type=null,
      scm_use_main_ip_restriction=null,
      use_32_bit_worker_process=null,
      vnet_route_all_enabled=null,
      websockets_enabled=null
    ):: std.prune(a={
      always_on: always_on,
      app_scale_limit: app_scale_limit,
      cors: cors,
      dotnet_framework_version: dotnet_framework_version,
      elastic_instance_minimum: elastic_instance_minimum,
      ftps_state: ftps_state,
      health_check_path: health_check_path,
      http2_enabled: http2_enabled,
      ip_restriction: ip_restriction,
      linux_fx_version: linux_fx_version,
      min_tls_version: min_tls_version,
      pre_warmed_instance_count: pre_warmed_instance_count,
      runtime_scale_monitoring_enabled: runtime_scale_monitoring_enabled,
      scm_ip_restriction: scm_ip_restriction,
      scm_min_tls_version: scm_min_tls_version,
      scm_type: scm_type,
      scm_use_main_ip_restriction: scm_use_main_ip_restriction,
      use_32_bit_worker_process: use_32_bit_worker_process,
      vnet_route_all_enabled: vnet_route_all_enabled,
      websockets_enabled: websockets_enabled,
    }),
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_logic_app_standard+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
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
}
