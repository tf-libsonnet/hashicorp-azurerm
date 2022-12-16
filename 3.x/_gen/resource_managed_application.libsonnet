local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    kind,
    location,
    parameter_values=null,
    parameters=null,
    managed_resource_group_name,
    resource_group_name,
    tags=null,
    application_definition_id=null,
    plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_managed_application', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    kind=kind,
    location=location,
    parameter_values=parameter_values,
    parameters=parameters,
    managed_resource_group_name=managed_resource_group_name,
    resource_group_name=resource_group_name,
    tags=tags,
    application_definition_id=application_definition_id,
    plan=plan,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    application_definition_id=null,
    managed_resource_group_name,
    kind,
    location,
    name,
    parameter_values=null,
    resource_group_name,
    tags=null,
    timeouts=null,
    plan=null
  ):: std.prune(a={
    parameters: parameters,
    application_definition_id: application_definition_id,
    managed_resource_group_name: managed_resource_group_name,
    kind: kind,
    location: location,
    name: name,
    parameter_values: parameter_values,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    plan: plan,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          location: value,
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
  withApplicationDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          application_definition_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          parameters: value,
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
      name,
      product,
      promotion_code=null,
      publisher,
      version
    ):: std.prune(a={
      name: name,
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
      version: version,
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
