local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    display_name,
    name,
    policy_type,
    resourceLabel,
    description=null,
    management_group_id=null,
    metadata=null,
    parameters=null,
    policy_definition_group=null,
    policy_definition_reference=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_policy_set_definition', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    display_name=display_name,
    management_group_id=management_group_id,
    metadata=metadata,
    name=name,
    parameters=parameters,
    policy_definition_group=policy_definition_group,
    policy_definition_reference=policy_definition_reference,
    policy_type=policy_type,
    timeouts=timeouts
  )),
  newAttrs(
    display_name,
    name,
    policy_type,
    description=null,
    management_group_id=null,
    metadata=null,
    parameters=null,
    policy_definition_group=null,
    policy_definition_reference=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    management_group_id: management_group_id,
    metadata: metadata,
    name: name,
    parameters: parameters,
    policy_definition_group: policy_definition_group,
    policy_definition_reference: policy_definition_reference,
    policy_type: policy_type,
    timeouts: timeouts,
  }),
  policy_definition_group:: {
    new(
      name,
      additional_metadata_resource_id=null,
      category=null,
      description=null,
      display_name=null
    ):: std.prune(a={
      additional_metadata_resource_id: additional_metadata_resource_id,
      category: category,
      description: description,
      display_name: display_name,
      name: name,
    }),
  },
  policy_definition_reference:: {
    new(
      policy_definition_id,
      parameter_values=null,
      policy_group_names=null,
      reference_id=null
    ):: std.prune(a={
      parameter_values: parameter_values,
      policy_definition_id: policy_definition_id,
      policy_group_names: policy_group_names,
      reference_id: reference_id,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPolicyDefinitionGroup(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_group: value,
        },
      },
    },
  },
  withPolicyDefinitionGroupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPolicyDefinitionReference(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_reference: value,
        },
      },
    },
  },
  withPolicyDefinitionReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPolicyType(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
