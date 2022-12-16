local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    subscriptions_limit=null,
    api_management_name,
    published,
    terms=null,
    product_id,
    subscription_required=null,
    display_name,
    approval_required=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_product', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    subscriptions_limit=subscriptions_limit,
    api_management_name=api_management_name,
    published=published,
    terms=terms,
    product_id=product_id,
    subscription_required=subscription_required,
    display_name=display_name,
    approval_required=approval_required,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    subscriptions_limit=null,
    api_management_name,
    product_id,
    published,
    terms=null,
    resource_group_name,
    subscription_required=null,
    display_name,
    approval_required=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    subscriptions_limit: subscriptions_limit,
    api_management_name: api_management_name,
    product_id: product_id,
    published: published,
    terms: terms,
    resource_group_name: resource_group_name,
    subscription_required: subscription_required,
    display_name: display_name,
    approval_required: approval_required,
    description: description,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withPublished(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          published: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubscriptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscription_required: value,
        },
      },
    },
  },
  withApprovalRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          approval_required: value,
        },
      },
    },
  },
  withTerms(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          terms: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withProductId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  withSubscriptionsLimit(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          subscriptions_limit: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_product+: {
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
