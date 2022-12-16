local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    location,
    name,
    active_directory=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_account', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    active_directory=active_directory,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    active_directory=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    active_directory: active_directory,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_account+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
  active_directory:: {
    new(
      smb_server_name,
      username,
      dns_servers,
      domain,
      organizational_unit=null,
      password
    ):: std.prune(a={
      smb_server_name: smb_server_name,
      username: username,
      dns_servers: dns_servers,
      domain: domain,
      organizational_unit: organizational_unit,
      password: password,
    }),
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
