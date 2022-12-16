local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    evaluator_type,
    lab_name,
    name,
    policy_set_name,
    resourceLabel,
    resource_group_name,
    threshold,
    description=null,
    fact_data=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_policy', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    evaluator_type=evaluator_type,
    fact_data=fact_data,
    lab_name=lab_name,
    name=name,
    policy_set_name=policy_set_name,
    resource_group_name=resource_group_name,
    tags=tags,
    threshold=threshold,
    timeouts=timeouts
  )),
  newAttrs(
    evaluator_type,
    lab_name,
    name,
    policy_set_name,
    resource_group_name,
    threshold,
    description=null,
    fact_data=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    evaluator_type: evaluator_type,
    fact_data: fact_data,
    lab_name: lab_name,
    name: name,
    policy_set_name: policy_set_name,
    resource_group_name: resource_group_name,
    tags: tags,
    threshold: threshold,
    timeouts: timeouts,
  }),
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
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          description: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          name: value,
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
  withThreshold(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          threshold: value,
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
}
