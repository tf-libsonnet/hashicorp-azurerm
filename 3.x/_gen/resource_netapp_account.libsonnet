local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  active_directory:: {
    new(
      dns_servers,
      domain,
      password,
      smb_server_name,
      username,
      organizational_unit=null
    ):: std.prune(a={
      dns_servers: dns_servers,
      domain: domain,
      organizational_unit: organizational_unit,
      password: password,
      smb_server_name: smb_server_name,
      username: username,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    active_directory=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      active_directory=active_directory,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    active_directory=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    active_directory: active_directory,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
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
  withActiveDirectory(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          active_directory: value,
        },
      },
    },
  },
  withActiveDirectoryMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          active_directory+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
