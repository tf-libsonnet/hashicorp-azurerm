local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    product_id=null,
    resource_group_name,
    secondary_key=null,
    state=null,
    user_id=null,
    api_id=null,
    display_name,
    primary_key=null,
    subscription_id=null,
    allow_tracing=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_subscription', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    product_id=product_id,
    resource_group_name=resource_group_name,
    secondary_key=secondary_key,
    state=state,
    user_id=user_id,
    api_id=api_id,
    display_name=display_name,
    primary_key=primary_key,
    subscription_id=subscription_id,
    allow_tracing=allow_tracing,
    timeouts=timeouts
  )),
  newAttrs(
    allow_tracing=null,
    api_management_name,
    primary_key=null,
    state=null,
    product_id=null,
    resource_group_name,
    subscription_id=null,
    api_id=null,
    display_name,
    secondary_key=null,
    user_id=null,
    timeouts=null
  ):: std.prune(a={
    allow_tracing: allow_tracing,
    api_management_name: api_management_name,
    primary_key: primary_key,
    state: state,
    product_id: product_id,
    resource_group_name: resource_group_name,
    subscription_id: subscription_id,
    api_id: api_id,
    display_name: display_name,
    secondary_key: secondary_key,
    user_id: user_id,
    timeouts: timeouts,
  }),
  withSecondaryKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          secondary_key: value,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          user_id: value,
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
  withPrimaryKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          primary_key: value,
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
