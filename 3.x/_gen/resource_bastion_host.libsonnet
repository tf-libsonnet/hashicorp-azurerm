local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    copy_paste_enabled=null,
    ip_connect_enabled=null,
    shareable_link_enabled=null,
    sku=null,
    file_copy_enabled=null,
    scale_units=null,
    tags=null,
    location,
    name,
    resource_group_name,
    tunneling_enabled=null,
    ip_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_bastion_host', label=resourceLabel, attrs=self.newAttrs(
    copy_paste_enabled=copy_paste_enabled,
    ip_connect_enabled=ip_connect_enabled,
    shareable_link_enabled=shareable_link_enabled,
    sku=sku,
    file_copy_enabled=file_copy_enabled,
    scale_units=scale_units,
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tunneling_enabled=tunneling_enabled,
    ip_configuration=ip_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    shareable_link_enabled=null,
    file_copy_enabled=null,
    tags=null,
    sku=null,
    tunneling_enabled=null,
    name,
    copy_paste_enabled=null,
    scale_units=null,
    ip_connect_enabled=null,
    location,
    resource_group_name,
    ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    shareable_link_enabled: shareable_link_enabled,
    file_copy_enabled: file_copy_enabled,
    tags: tags,
    sku: sku,
    tunneling_enabled: tunneling_enabled,
    name: name,
    copy_paste_enabled: copy_paste_enabled,
    scale_units: scale_units,
    ip_connect_enabled: ip_connect_enabled,
    location: location,
    resource_group_name: resource_group_name,
    ip_configuration: ip_configuration,
    timeouts: timeouts,
  }),
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
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          sku: value,
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
  withIpConnectEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_connect_enabled: value,
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
  withCopyPasteEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          copy_paste_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tags: value,
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
  ip_configuration:: {
    new(
      subnet_id,
      name,
      public_ip_address_id
    ):: std.prune(a={
      subnet_id: subnet_id,
      name: name,
      public_ip_address_id: public_ip_address_id,
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
}
