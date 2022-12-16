local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_id,
    location,
    name,
    resource_group_name,
    tags=null,
    tenant_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_stack_hci_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_id=client_id,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    client_id,
    location,
    name,
    resource_group_name,
    tags=null,
    tenant_id=null,
    timeouts=null
  ):: std.prune(a={
    client_id: client_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    tenant_id: tenant_id,
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
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_stack_hci_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
