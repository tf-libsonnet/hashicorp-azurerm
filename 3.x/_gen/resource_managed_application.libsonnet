local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    tags=null,
    name,
    parameter_values=null,
    application_definition_id=null,
    kind,
    managed_resource_group_name,
    resource_group_name,
    location,
    timeouts=null,
    plan=null
  ):: tf.withResource(type='azurerm_managed_application', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    tags=tags,
    name=name,
    parameter_values=parameter_values,
    application_definition_id=application_definition_id,
    kind=kind,
    managed_resource_group_name=managed_resource_group_name,
    resource_group_name=resource_group_name,
    location=location,
    timeouts=timeouts,
    plan=plan
  )),
  newAttrs(
    tags=null,
    kind,
    location,
    name,
    parameters=null,
    resource_group_name,
    application_definition_id=null,
    managed_resource_group_name,
    parameter_values=null,
    plan=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    kind: kind,
    location: location,
    name: name,
    parameters: parameters,
    resource_group_name: resource_group_name,
    application_definition_id: application_definition_id,
    managed_resource_group_name: managed_resource_group_name,
    parameter_values: parameter_values,
    plan: plan,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          parameters: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_managed_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
