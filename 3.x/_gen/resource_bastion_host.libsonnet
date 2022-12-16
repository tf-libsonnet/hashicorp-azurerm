local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sku=null,
    tunneling_enabled=null,
    file_copy_enabled=null,
    location,
    tags=null,
    scale_units=null,
    name,
    resource_group_name,
    shareable_link_enabled=null,
    copy_paste_enabled=null,
    ip_connect_enabled=null,
    ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bastion_host', label=resourceLabel, attrs=self.newAttrs(
    sku=sku,
    tunneling_enabled=tunneling_enabled,
    file_copy_enabled=file_copy_enabled,
    location=location,
    tags=tags,
    scale_units=scale_units,
    name=name,
    resource_group_name=resource_group_name,
    shareable_link_enabled=shareable_link_enabled,
    copy_paste_enabled=copy_paste_enabled,
    ip_connect_enabled=ip_connect_enabled,
    ip_configuration=ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    copy_paste_enabled=null,
    shareable_link_enabled=null,
    file_copy_enabled=null,
    sku=null,
    scale_units=null,
    tunneling_enabled=null,
    ip_connect_enabled=null,
    location,
    name,
    resource_group_name,
    tags=null,
    ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    copy_paste_enabled: copy_paste_enabled,
    shareable_link_enabled: shareable_link_enabled,
    file_copy_enabled: file_copy_enabled,
    sku: sku,
    scale_units: scale_units,
    tunneling_enabled: tunneling_enabled,
    ip_connect_enabled: ip_connect_enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    ip_configuration: ip_configuration,
    timeouts: timeouts,
  }),
  withIpConnectEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_connect_enabled: value,
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
  withShareableLinkEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          shareable_link_enabled: value,
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
  withTunnelingEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tunneling_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tags: value,
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          sku: value,
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
}
