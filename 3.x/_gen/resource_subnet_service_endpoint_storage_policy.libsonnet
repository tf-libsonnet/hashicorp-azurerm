local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    resource_group_name,
    definition=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subnet_service_endpoint_storage_policy', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    definition=definition,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    definition=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    definition: definition,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_subnet_service_endpoint_storage_policy+: {
        [resourceLabel]+: {
          tags: value,
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
  definition:: {
    new(
      name,
      service_resources,
      description=null
    ):: std.prune(a={
      name: name,
      service_resources: service_resources,
      description: description,
    }),
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
