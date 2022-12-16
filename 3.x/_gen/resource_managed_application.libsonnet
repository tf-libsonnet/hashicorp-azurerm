local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    kind,
    location,
    managed_resource_group_name,
    name,
    resource_group_name,
    application_definition_id=null,
    parameter_values=null,
    parameters=null,
    plan=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_application', label=resourceLabel, attrs=self.newAttrs(
    application_definition_id=application_definition_id,
    kind=kind,
    location=location,
    managed_resource_group_name=managed_resource_group_name,
    name=name,
    parameter_values=parameter_values,
    parameters=parameters,
    plan=plan,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    kind,
    location,
    managed_resource_group_name,
    name,
    resource_group_name,
    application_definition_id=null,
    parameter_values=null,
    parameters=null,
    plan=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    application_definition_id: application_definition_id,
    kind: kind,
    location: location,
    managed_resource_group_name: managed_resource_group_name,
    name: name,
    parameter_values: parameter_values,
    parameters: parameters,
    plan: plan,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  plan:: {
    new(
      name,
      product,
      publisher,
      version,
      promotion_code=null
    ):: std.prune(a={
      name: name,
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
      version: version,
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
  withApplicationDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          application_definition_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagedResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          managed_resource_group_name: value,
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
  withParameterValues(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          parameter_values: value,
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
}
