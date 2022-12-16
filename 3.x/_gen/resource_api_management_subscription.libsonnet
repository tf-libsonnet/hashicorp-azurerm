local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    display_name,
    resource_group_name,
    allow_tracing=null,
    api_id=null,
    primary_key=null,
    product_id=null,
    secondary_key=null,
    state=null,
    subscription_id=null,
    timeouts=null,
    user_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_tracing=allow_tracing,
      api_id=api_id,
      api_management_name=api_management_name,
      display_name=display_name,
      primary_key=primary_key,
      product_id=product_id,
      resource_group_name=resource_group_name,
      secondary_key=secondary_key,
      state=state,
      subscription_id=subscription_id,
      timeouts=timeouts,
      user_id=user_id
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_name,
    display_name,
    resource_group_name,
    allow_tracing=null,
    api_id=null,
    primary_key=null,
    product_id=null,
    secondary_key=null,
    state=null,
    subscription_id=null,
    timeouts=null,
    user_id=null
  ):: std.prune(a={
    allow_tracing: allow_tracing,
    api_id: api_id,
    api_management_name: api_management_name,
    display_name: display_name,
    primary_key: primary_key,
    product_id: product_id,
    resource_group_name: resource_group_name,
    secondary_key: secondary_key,
    state: state,
    subscription_id: subscription_id,
    timeouts: timeouts,
    user_id: user_id,
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
  withAllowTracing(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          allow_tracing: value,
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
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          subscription_id: value,
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
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_subscription+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
