local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    tags=null,
    timeouts=null,
    active_directory=null
  ):: tf.withResource(type='azurerm_netapp_account', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    active_directory=active_directory
  )),
  newAttrs(
    tags=null,
    location,
    name,
    resource_group_name,
    active_directory=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
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
      organizational_unit=null,
      password,
      smb_server_name,
      username,
      dns_servers,
      domain
    ):: std.prune(a={
      organizational_unit: organizational_unit,
      password: password,
      smb_server_name: smb_server_name,
      username: username,
      dns_servers: dns_servers,
      domain: domain,
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
