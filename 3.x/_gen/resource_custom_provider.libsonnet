local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    tags=null,
    action=null,
    resource_type=null,
    timeouts=null,
    validation=null
  ):: tf.withResource(type='azurerm_custom_provider', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    action=action,
    resource_type=resource_type,
    timeouts=timeouts,
    validation=validation
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
      endpoint,
      name
    ):: std.prune(a={
      endpoint: endpoint,
      name: name,
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
      endpoint,
      name,
      routing_type=null
    ):: std.prune(a={
      endpoint: endpoint,
      name: name,
      routing_type: routing_type,
    }),
  },
}
