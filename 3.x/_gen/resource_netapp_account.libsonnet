local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    location,
    active_directory=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_account', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    active_directory=active_directory,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    location,
    active_directory=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    active_directory: active_directory,
    timeouts: timeouts,
  }),
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
      dns_servers,
      domain,
      organizational_unit=null,
      password,
      smb_server_name,
      username
    ):: std.prune(a={
      dns_servers: dns_servers,
      domain: domain,
      organizational_unit: organizational_unit,
      password: password,
      smb_server_name: smb_server_name,
      username: username,
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
