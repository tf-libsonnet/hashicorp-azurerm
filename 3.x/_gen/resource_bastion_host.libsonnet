local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    copy_paste_enabled=null,
    file_copy_enabled=null,
    ip_configuration=null,
    ip_connect_enabled=null,
    scale_units=null,
    shareable_link_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    tunneling_enabled=null
  ):: tf.withResource(type='azurerm_bastion_host', label=resourceLabel, attrs=self.newAttrs(
    copy_paste_enabled=copy_paste_enabled,
    file_copy_enabled=file_copy_enabled,
    ip_configuration=ip_configuration,
    ip_connect_enabled=ip_connect_enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    scale_units=scale_units,
    shareable_link_enabled=shareable_link_enabled,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    tunneling_enabled=tunneling_enabled
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    copy_paste_enabled=null,
    file_copy_enabled=null,
    ip_configuration=null,
    ip_connect_enabled=null,
    scale_units=null,
    shareable_link_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    tunneling_enabled=null
  ):: std.prune(a={
    copy_paste_enabled: copy_paste_enabled,
    file_copy_enabled: file_copy_enabled,
    ip_configuration: ip_configuration,
    ip_connect_enabled: ip_connect_enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    scale_units: scale_units,
    shareable_link_enabled: shareable_link_enabled,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    tunneling_enabled: tunneling_enabled,
  }),
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
  withIpConnectEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_connect_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withShareableLinkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          shareable_link_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
  withTunnelingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tunneling_enabled: value,
        },
      },
    },
  },
}
