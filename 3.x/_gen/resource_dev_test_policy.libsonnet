local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    evaluator_type,
    lab_name,
    tags=null,
    description=null,
    policy_set_name,
    resource_group_name,
    fact_data=null,
    name,
    threshold,
    timeouts=null
  ):: tf.withResource(type='azurerm_dev_test_policy', label=resourceLabel, attrs=self.newAttrs(
    evaluator_type=evaluator_type,
    lab_name=lab_name,
    tags=tags,
    description=description,
    policy_set_name=policy_set_name,
    resource_group_name=resource_group_name,
    fact_data=fact_data,
    name=name,
    threshold=threshold,
    timeouts=timeouts
  )),
  newAttrs(
    evaluator_type,
    threshold,
    resource_group_name,
    description=null,
    fact_data=null,
    name,
    tags=null,
    lab_name,
    policy_set_name,
    timeouts=null
  ):: std.prune(a={
    evaluator_type: evaluator_type,
    threshold: threshold,
    resource_group_name: resource_group_name,
    description: description,
    fact_data: fact_data,
    name: name,
    tags: tags,
    lab_name: lab_name,
    policy_set_name: policy_set_name,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          description: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_dev_test_policy+: {
        [resourceLabel]+: {
          name: value,
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
