local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    http_gateway_port,
    tags=null,
    username=null,
    dns_service_enabled=null,
    password=null,
    backup_service_enabled=null,
    location,
    client_connection_port,
    upgrade_wave=null,
    sku=null,
    dns_name=null,
    custom_fabric_setting=null,
    lb_rule=null,
    node_type=null,
    timeouts=null,
    authentication=null
  ):: tf.withResource(type='azurerm_service_fabric_managed_cluster', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    http_gateway_port=http_gateway_port,
    tags=tags,
    username=username,
    dns_service_enabled=dns_service_enabled,
    password=password,
    backup_service_enabled=backup_service_enabled,
    location=location,
    client_connection_port=client_connection_port,
    upgrade_wave=upgrade_wave,
    sku=sku,
    dns_name=dns_name,
    custom_fabric_setting=custom_fabric_setting,
    lb_rule=lb_rule,
    node_type=node_type,
    timeouts=timeouts,
    authentication=authentication
  )),
  newAttrs(
    backup_service_enabled=null,
    location,
    tags=null,
    dns_name=null,
    dns_service_enabled=null,
    username=null,
    name,
    password=null,
    resource_group_name,
    client_connection_port,
    http_gateway_port,
    sku=null,
    upgrade_wave=null,
    authentication=null,
    custom_fabric_setting=null,
    lb_rule=null,
    node_type=null,
    timeouts=null
  ):: std.prune(a={
    backup_service_enabled: backup_service_enabled,
    location: location,
    tags: tags,
    dns_name: dns_name,
    dns_service_enabled: dns_service_enabled,
    username: username,
    name: name,
    password: password,
    resource_group_name: resource_group_name,
    client_connection_port: client_connection_port,
    http_gateway_port: http_gateway_port,
    sku: sku,
    upgrade_wave: upgrade_wave,
    authentication: authentication,
    custom_fabric_setting: custom_fabric_setting,
    lb_rule: lb_rule,
    node_type: node_type,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          tags: value,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          username: value,
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
  withBackupServiceEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          backup_service_enabled: value,
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
  withClientConnectionPort(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          client_connection_port: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_service_fabric_managed_cluster+: {
        [resourceLabel]+: {
          sku: value,
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
      backend_port,
      frontend_port,
      probe_protocol,
      probe_request_path=null,
      protocol
    ):: std.prune(a={
      backend_port: backend_port,
      frontend_port: frontend_port,
      probe_protocol: probe_protocol,
      probe_request_path: probe_request_path,
      protocol: protocol,
    }),
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
      data_disk_size_gb,
      vm_instance_count,
      multiple_placement_groups_enabled=null,
      primary=null,
      vm_image_publisher,
      ephemeral_port_range,
      name,
      vm_size,
      vm_image_version,
      vm_image_sku,
      data_disk_type=null,
      placement_properties=null,
      stateless=null,
      application_port_range,
      vm_image_offer,
      capacities=null,
      vm_secrets=null
    ):: std.prune(a={
      data_disk_size_gb: data_disk_size_gb,
      vm_instance_count: vm_instance_count,
      multiple_placement_groups_enabled: multiple_placement_groups_enabled,
      primary: primary,
      vm_image_publisher: vm_image_publisher,
      ephemeral_port_range: ephemeral_port_range,
      name: name,
      vm_size: vm_size,
      vm_image_version: vm_image_version,
      vm_image_sku: vm_image_sku,
      data_disk_type: data_disk_type,
      placement_properties: placement_properties,
      stateless: stateless,
      application_port_range: application_port_range,
      vm_image_offer: vm_image_offer,
      capacities: capacities,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
    certificate:: {
      new(
        type,
        common_name=null,
        thumbprint
      ):: std.prune(a={
        type: type,
        common_name: common_name,
        thumbprint: thumbprint,
      }),
    },
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
  },
}
