local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    threshold,
    description=null,
    fact_data=null,
    lab_name,
    evaluator_type,
    policy_set_name,
    name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_policy', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    threshold=threshold,
    description=description,
    fact_data=fact_data,
    lab_name=lab_name,
    evaluator_type=evaluator_type,
    policy_set_name=policy_set_name,
    name=name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    threshold,
    description=null,
    policy_set_name,
    tags=null,
    evaluator_type,
    fact_data=null,
    lab_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    threshold: threshold,
    description: description,
    policy_set_name: policy_set_name,
    tags: tags,
    evaluator_type: evaluator_type,
    fact_data: fact_data,
    lab_name: lab_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withThreshold(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          threshold: value,
        },
      },
    },
  },
  withPolicySetName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          policy_set_name: value,
        },
      },
    },
  },
  withEvaluatorType(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          evaluator_type: value,
        },
      },
    },
  },
  withFactData(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          fact_data: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
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
