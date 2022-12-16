local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    resource_group_name,
    validation=null,
    action=null,
    resource_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_custom_provider', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    validation=validation,
    action=action,
    resource_type=resource_type,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    action=null,
    resource_type=null,
    timeouts=null,
    validation=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    action: action,
    resource_type: resource_type,
    timeouts: timeouts,
    validation: validation,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  action:: {
    new(
      name,
      endpoint
    ):: std.prune(a={
      name: name,
      endpoint: endpoint,
    }),
  },
  withResourceType(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  withResourceTypeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          resource_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  resource_type:: {
    new(
      routing_type=null,
      endpoint,
      name
    ):: std.prune(a={
      routing_type: routing_type,
      endpoint: endpoint,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
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
  withValidation(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          validation: value,
        },
      },
    },
  },
  withValidationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          validation+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  validation:: {
    new(
      specification
    ):: std.prune(a={
      specification: specification,
    }),
  },
}
