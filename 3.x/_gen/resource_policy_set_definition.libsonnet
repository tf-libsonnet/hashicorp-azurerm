local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    policy_type,
    description=null,
    display_name,
    management_group_id=null,
    metadata=null,
    name,
    policy_definition_group=null,
    policy_definition_reference=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_policy_set_definition', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    policy_type=policy_type,
    description=description,
    display_name=display_name,
    management_group_id=management_group_id,
    metadata=metadata,
    name=name,
    policy_definition_group=policy_definition_group,
    policy_definition_reference=policy_definition_reference,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    name,
    parameters=null,
    policy_type,
    description=null,
    display_name,
    management_group_id=null,
    policy_definition_group=null,
    policy_definition_reference=null,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    parameters: parameters,
    policy_type: policy_type,
    description: description,
    display_name: display_name,
    management_group_id: management_group_id,
    policy_definition_group: policy_definition_group,
    policy_definition_reference: policy_definition_reference,
    timeouts: timeouts,
  }),
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
  withPolicyType(resourceLabel, value):: {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
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
  policy_definition_group:: {
    new(
      display_name=null,
      name,
      additional_metadata_resource_id=null,
      category=null,
      description=null
    ):: std.prune(a={
      display_name: display_name,
      name: name,
      additional_metadata_resource_id: additional_metadata_resource_id,
      category: category,
      description: description,
    }),
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
  policy_definition_reference:: {
    new(
      policy_group_names=null,
      reference_id=null,
      parameter_values=null,
      policy_definition_id
    ):: std.prune(a={
      policy_group_names: policy_group_names,
      reference_id: reference_id,
      parameter_values: parameter_values,
      policy_definition_id: policy_definition_id,
    }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
