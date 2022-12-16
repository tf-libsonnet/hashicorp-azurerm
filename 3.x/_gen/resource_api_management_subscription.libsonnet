local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    state=null,
    resource_group_name,
    subscription_id=null,
    user_id=null,
    allow_tracing=null,
    display_name,
    secondary_key=null,
    api_management_name,
    api_id=null,
    primary_key=null,
    product_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_subscription', label=resourceLabel, attrs=self.newAttrs(
    state=state,
    resource_group_name=resource_group_name,
    subscription_id=subscription_id,
    user_id=user_id,
    allow_tracing=allow_tracing,
    display_name=display_name,
    secondary_key=secondary_key,
    api_management_name=api_management_name,
    api_id=api_id,
    primary_key=primary_key,
    product_id=product_id,
    timeouts=timeouts
  )),
  newAttrs(
    allow_tracing=null,
    api_management_name,
    display_name,
    state=null,
    primary_key=null,
    resource_group_name,
    subscription_id=null,
    user_id=null,
    api_id=null,
    product_id=null,
    secondary_key=null,
    timeouts=null
  ):: std.prune(a={
    allow_tracing: allow_tracing,
    api_management_name: api_management_name,
    display_name: display_name,
    state: state,
    primary_key: primary_key,
    resource_group_name: resource_group_name,
    subscription_id: subscription_id,
    user_id: user_id,
    api_id: api_id,
    product_id: product_id,
    secondary_key: secondary_key,
    timeouts: timeouts,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withSecondaryKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          secondary_key: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withPrimaryKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          primary_key: value,
        },
      },
    },
  },
  withAllowTracing(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          allow_tracing: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
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
