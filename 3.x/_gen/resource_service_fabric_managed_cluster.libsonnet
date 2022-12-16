local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authentication:: {
    active_directory:: {
      new(
        client_application_id,
        cluster_application_id,
        tenant_id
      ):: std.prune(a={
        client_application_id: client_application_id,
        cluster_application_id: cluster_application_id,
        tenant_id: tenant_id,
      }),
    },
    certificate:: {
      new(
        thumbprint,
        type,
        common_name=null
      ):: std.prune(a={
        common_name: common_name,
        thumbprint: thumbprint,
        type: type,
      }),
    },
    new(
      active_directory=null,
      certificate=null
    ):: std.prune(a={
      active_directory: active_directory,
      certificate: certificate,
    }),
  },
  custom_fabric_setting:: {
    new(
      parameter,
      section,
      value
    ):: std.prune(a={
      parameter: parameter,
      section: section,
      value: value,
    }),
  },
  lb_rule:: {
    new(
      backend_port,
      frontend_port,
      probe_protocol,
      protocol,
      probe_request_path=null
    ):: std.prune(a={
      backend_port: backend_port,
      frontend_port: frontend_port,
      probe_protocol: probe_protocol,
      probe_request_path: probe_request_path,
      protocol: protocol,
    }),
  },
  new(
    resourceLabel,
    client_connection_port,
    http_gateway_port,
    location,
    name,
    resource_group_name,
    authentication=null,
    backup_service_enabled=null,
    custom_fabric_setting=null,
    dns_name=null,
    dns_service_enabled=null,
    lb_rule=null,
    node_type=null,
    password=null,
    sku=null,
    tags=null,
    timeouts=null,
    upgrade_wave=null,
    username=null
  ):: tf.withResource(type='azurerm_service_fabric_managed_cluster', label=resourceLabel, attrs=self.newAttrs(
    authentication=authentication,
    backup_service_enabled=backup_service_enabled,
    client_connection_port=client_connection_port,
    custom_fabric_setting=custom_fabric_setting,
    dns_name=dns_name,
    dns_service_enabled=dns_service_enabled,
    http_gateway_port=http_gateway_port,
    lb_rule=lb_rule,
    location=location,
    name=name,
    node_type=node_type,
    password=password,
    resource_group_name=resource_group_name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    upgrade_wave=upgrade_wave,
    username=username
  )),
  newAttrs(
    client_connection_port,
    http_gateway_port,
    location,
    name,
    resource_group_name,
    authentication=null,
    backup_service_enabled=null,
    custom_fabric_setting=null,
    dns_name=null,
    dns_service_enabled=null,
    lb_rule=null,
    node_type=null,
    password=null,
    sku=null,
    tags=null,
    timeouts=null,
    upgrade_wave=null,
    username=null
  ):: std.prune(a={
    authentication: authentication,
    backup_service_enabled: backup_service_enabled,
    client_connection_port: client_connection_port,
    custom_fabric_setting: custom_fabric_setting,
    dns_name: dns_name,
    dns_service_enabled: dns_service_enabled,
    http_gateway_port: http_gateway_port,
    lb_rule: lb_rule,
    location: location,
    name: name,
    node_type: node_type,
    password: password,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    upgrade_wave: upgrade_wave,
    username: username,
  }),
  node_type:: {
    new(
      application_port_range,
      data_disk_size_gb,
      ephemeral_port_range,
      name,
      vm_image_offer,
      vm_image_publisher,
      vm_image_sku,
      vm_image_version,
      vm_instance_count,
      vm_size,
      capacities=null,
      data_disk_type=null,
      multiple_placement_groups_enabled=null,
      placement_properties=null,
      primary=null,
      stateless=null,
      vm_secrets=null
    ):: std.prune(a={
      application_port_range: application_port_range,
      capacities: capacities,
      data_disk_size_gb: data_disk_size_gb,
      data_disk_type: data_disk_type,
      ephemeral_port_range: ephemeral_port_range,
      multiple_placement_groups_enabled: multiple_placement_groups_enabled,
      name: name,
      placement_properties: placement_properties,
      primary: primary,
      stateless: stateless,
      vm_image_offer: vm_image_offer,
      vm_image_publisher: vm_image_publisher,
      vm_image_sku: vm_image_sku,
      vm_image_version: vm_image_version,
      vm_instance_count: vm_instance_count,
      vm_secrets: vm_secrets,
      vm_size: vm_size,
    }),
    vm_secrets:: {
      certificates:: {
        new(
          store,
          url
        ):: std.prune(a={
          store: store,
          url: url,
        }),
      },
      new(
        vault_id,
        certificates=null
      ):: std.prune(a={
        certificates: certificates,
        vault_id: vault_id,
      }),
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  withAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withBackupServiceEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          backup_service_enabled: value,
        },
      },
    },
  },
  withClientConnectionPort(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          client_connection_port: value,
        },
      },
    },
  },
  withCustomFabricSetting(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          custom_fabric_setting: value,
        },
      },
    },
  },
  withCustomFabricSettingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          custom_fabric_setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDnsName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          dns_name: value,
        },
      },
    },
  },
  withDnsServiceEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          dns_service_enabled: value,
        },
      },
    },
  },
  withHttpGatewayPort(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          http_gateway_port: value,
        },
      },
    },
  },
  withLbRule(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          lb_rule: value,
        },
      },
    },
  },
  withLbRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          lb_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNodeType(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  withNodeTypeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          node_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUpgradeWave(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          upgrade_wave: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
