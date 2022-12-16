local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    policy_set_name,
    evaluator_type,
    name,
    resource_group_name,
    threshold,
    lab_name,
    tags=null,
    fact_data=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_policy', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    policy_set_name=policy_set_name,
    evaluator_type=evaluator_type,
    name=name,
    resource_group_name=resource_group_name,
    threshold=threshold,
    lab_name=lab_name,
    tags=tags,
    fact_data=fact_data,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    policy_set_name,
    threshold,
    description=null,
    fact_data=null,
    name,
    lab_name,
    resource_group_name,
    evaluator_type,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    policy_set_name: policy_set_name,
    threshold: threshold,
    description: description,
    fact_data: fact_data,
    name: name,
    lab_name: lab_name,
    resource_group_name: resource_group_name,
    evaluator_type: evaluator_type,
    timeouts: timeouts,
  }),
  withPolicySetName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          policy_set_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withLabName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          lab_name: value,
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
}
