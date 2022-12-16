local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    new(
      endpoint,
      name
    ):: std.prune(a={
      endpoint: endpoint,
      name: name,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    action=null,
    resource_type=null,
    tags=null,
    timeouts=null,
    validation=null
  ):: tf.withResource(type='azurerm_custom_provider', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    resource_type=resource_type,
    tags=tags,
    timeouts=timeouts,
    validation=validation
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    action=null,
    resource_type=null,
    tags=null,
    timeouts=null,
    validation=null
  ):: std.prune(a={
    action: action,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    resource_type: resource_type,
    tags: tags,
    timeouts: timeouts,
    validation: validation,
  }),
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_custom_provider+: {
        [resourceLabel]+: {
          tags: value,
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
}
