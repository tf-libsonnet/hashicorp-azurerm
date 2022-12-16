local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    username=null,
    sku=null,
    dns_name=null,
    dns_service_enabled=null,
    location,
    password=null,
    tags=null,
    client_connection_port,
    http_gateway_port,
    upgrade_wave=null,
    backup_service_enabled=null,
    name,
    resource_group_name,
    timeouts=null,
    authentication=null,
    custom_fabric_setting=null,
    lb_rule=null,
    node_type=null
  ):: tf.withResource(type='azurerm_service_fabric_managed_cluster', label=resourceLabel, attrs=self.newAttrs(
    username=username,
    sku=sku,
    dns_name=dns_name,
    dns_service_enabled=dns_service_enabled,
    location=location,
    password=password,
    tags=tags,
    client_connection_port=client_connection_port,
    http_gateway_port=http_gateway_port,
    upgrade_wave=upgrade_wave,
    backup_service_enabled=backup_service_enabled,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    authentication=authentication,
    custom_fabric_setting=custom_fabric_setting,
    lb_rule=lb_rule,
    node_type=node_type
  )),
  newAttrs(
    backup_service_enabled=null,
    name,
    sku=null,
    dns_name=null,
    dns_service_enabled=null,
    location,
    password=null,
    tags=null,
    resource_group_name,
    username=null,
    http_gateway_port,
    upgrade_wave=null,
    client_connection_port,
    authentication=null,
    custom_fabric_setting=null,
    lb_rule=null,
    node_type=null,
    timeouts=null
  ):: std.prune(a={
    backup_service_enabled: backup_service_enabled,
    name: name,
    sku: sku,
    dns_name: dns_name,
    dns_service_enabled: dns_service_enabled,
    location: location,
    password: password,
    tags: tags,
    resource_group_name: resource_group_name,
    username: username,
    http_gateway_port: http_gateway_port,
    upgrade_wave: upgrade_wave,
    client_connection_port: client_connection_port,
    authentication: authentication,
    custom_fabric_setting: custom_fabric_setting,
    lb_rule: lb_rule,
    node_type: node_type,
    timeouts: timeouts,
  }),
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          username: value,
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
  withUpgradeWave(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          upgrade_wave: value,
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
  withDnsName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          dns_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          name: value,
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
  node_type:: {
    new(
      data_disk_type=null,
      capacities=null,
      placement_properties=null,
      vm_image_offer,
      ephemeral_port_range,
      name,
      vm_image_sku,
      multiple_placement_groups_enabled=null,
      vm_instance_count,
      data_disk_size_gb,
      vm_image_version,
      vm_image_publisher,
      vm_size,
      primary=null,
      stateless=null,
      application_port_range,
      vm_secrets=null
    ):: std.prune(a={
      data_disk_type: data_disk_type,
      capacities: capacities,
      placement_properties: placement_properties,
      vm_image_offer: vm_image_offer,
      ephemeral_port_range: ephemeral_port_range,
      name: name,
      vm_image_sku: vm_image_sku,
      multiple_placement_groups_enabled: multiple_placement_groups_enabled,
      vm_instance_count: vm_instance_count,
      data_disk_size_gb: data_disk_size_gb,
      vm_image_version: vm_image_version,
      vm_image_publisher: vm_image_publisher,
      vm_size: vm_size,
      primary: primary,
      stateless: stateless,
      application_port_range: application_port_range,
      vm_secrets: vm_secrets,
    }),
    vm_secrets:: {
      new(
        vault_id,
        certificates=null
      ):: std.prune(a={
        vault_id: vault_id,
        certificates: certificates,
      }),
      certificates:: {
        new(
          store,
          url
        ):: std.prune(a={
          store: store,
          url: url,
        }),
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
  authentication:: {
    new(
      active_directory=null,
      certificate=null
    ):: std.prune(a={
      active_directory: active_directory,
      certificate: certificate,
    }),
    active_directory:: {
      new(
        cluster_application_id,
        tenant_id,
        client_application_id
      ):: std.prune(a={
        cluster_application_id: cluster_application_id,
        tenant_id: tenant_id,
        client_application_id: client_application_id,
      }),
    },
    certificate:: {
      new(
        common_name=null,
        thumbprint,
        type
      ):: std.prune(a={
        common_name: common_name,
        thumbprint: thumbprint,
        type: type,
      }),
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
  custom_fabric_setting:: {
    new(
      value,
      parameter,
      section
    ):: std.prune(a={
      value: value,
      parameter: parameter,
      section: section,
    }),
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
  lb_rule:: {
    new(
      frontend_port,
      probe_protocol,
      probe_request_path=null,
      protocol,
      backend_port
    ):: std.prune(a={
      frontend_port: frontend_port,
      probe_protocol: probe_protocol,
      probe_request_path: probe_request_path,
      protocol: protocol,
      backend_port: backend_port,
    }),
  },
}
