local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    product_id=null,
    resource_group_name,
    subscription_id=null,
    api_id=null,
    state=null,
    user_id=null,
    allow_tracing=null,
    primary_key=null,
    display_name,
    secondary_key=null,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_subscription', label=resourceLabel, attrs=self.newAttrs(
    product_id=product_id,
    resource_group_name=resource_group_name,
    subscription_id=subscription_id,
    api_id=api_id,
    state=state,
    user_id=user_id,
    allow_tracing=allow_tracing,
    primary_key=primary_key,
    display_name=display_name,
    secondary_key=secondary_key,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    secondary_key=null,
    api_id=null,
    display_name,
    product_id=null,
    state=null,
    allow_tracing=null,
    primary_key=null,
    resource_group_name,
    subscription_id=null,
    user_id=null,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    secondary_key: secondary_key,
    api_id: api_id,
    display_name: display_name,
    product_id: product_id,
    state: state,
    allow_tracing: allow_tracing,
    primary_key: primary_key,
    resource_group_name: resource_group_name,
    subscription_id: subscription_id,
    user_id: user_id,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
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
  withApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          api_id: value,
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
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          product_id: value,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withSecondaryKey(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          secondary_key: value,
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
