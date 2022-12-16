local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  definition:: {
    new(
      name,
      service_resources,
      description=null
    ):: std.prune(a={
      description: description,
      name: name,
      service_resources: service_resources,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    definition=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_subnet_service_endpoint_storage_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      definition=definition,
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
    definition=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    definition: definition,
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
  withDefinition(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  withDefinitionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
