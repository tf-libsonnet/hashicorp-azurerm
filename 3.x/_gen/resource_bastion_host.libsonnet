local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    ip_connect_enabled=null,
    scale_units=null,
    copy_paste_enabled=null,
    file_copy_enabled=null,
    resource_group_name,
    sku=null,
    name,
    shareable_link_enabled=null,
    location,
    tags=null,
    tunneling_enabled=null,
    timeouts=null,
    ip_configuration=null
  ):: tf.withResource(type='azurerm_bastion_host', label=resourceLabel, attrs=self.newAttrs(
    ip_connect_enabled=ip_connect_enabled,
    scale_units=scale_units,
    copy_paste_enabled=copy_paste_enabled,
    file_copy_enabled=file_copy_enabled,
    resource_group_name=resource_group_name,
    sku=sku,
    name=name,
    shareable_link_enabled=shareable_link_enabled,
    location=location,
    tags=tags,
    tunneling_enabled=tunneling_enabled,
    timeouts=timeouts,
    ip_configuration=ip_configuration
  )),
  newAttrs(
    scale_units=null,
    tags=null,
    name,
    copy_paste_enabled=null,
    file_copy_enabled=null,
    location,
    tunneling_enabled=null,
    ip_connect_enabled=null,
    resource_group_name,
    sku=null,
    shareable_link_enabled=null,
    ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    scale_units: scale_units,
    tags: tags,
    name: name,
    copy_paste_enabled: copy_paste_enabled,
    file_copy_enabled: file_copy_enabled,
    location: location,
    tunneling_enabled: tunneling_enabled,
    ip_connect_enabled: ip_connect_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    shareable_link_enabled: shareable_link_enabled,
    ip_configuration: ip_configuration,
    timeouts: timeouts,
  }),
  withTunnelingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tunneling_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withShareableLinkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          shareable_link_enabled: value,
        },
      },
    },
  },
  withCopyPasteEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          copy_paste_enabled: value,
        },
      },
    },
  },
  withFileCopyEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          file_copy_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScaleUnits(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          scale_units: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withIpConnectEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_connect_enabled: value,
        },
      },
    },
  },
  withIpConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  withIpConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  ip_configuration:: {
    new(
      name,
      public_ip_address_id,
      subnet_id
    ):: std.prune(a={
      name: name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
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
}
