local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    managed_resource_group_name,
    tags=null,
    application_definition_id=null,
    location,
    parameter_values=null,
    name,
    resource_group_name,
    kind,
    plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_application', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    managed_resource_group_name=managed_resource_group_name,
    tags=tags,
    application_definition_id=application_definition_id,
    location=location,
    parameter_values=parameter_values,
    name=name,
    resource_group_name=resource_group_name,
    kind=kind,
    plan=plan,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    name,
    application_definition_id=null,
    kind,
    location,
    parameter_values=null,
    managed_resource_group_name,
    resource_group_name,
    tags=null,
    plan=null,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    name: name,
    application_definition_id: application_definition_id,
    kind: kind,
    location: location,
    parameter_values: parameter_values,
    managed_resource_group_name: managed_resource_group_name,
    resource_group_name: resource_group_name,
    tags: tags,
    plan: plan,
    timeouts: timeouts,
  }),
  withManagedResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withKind(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  withApplicationDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          application_definition_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withParameterValues(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          parameter_values: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  plan:: {
    new(
      version,
      name,
      product,
      promotion_code=null,
      publisher
    ):: std.prune(a={
      version: version,
      name: name,
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
