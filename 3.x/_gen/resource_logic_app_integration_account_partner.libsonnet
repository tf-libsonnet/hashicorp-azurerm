local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    integration_account_name,
    metadata=null,
    business_identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_partner', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    integration_account_name=integration_account_name,
    metadata=metadata,
    business_identity=business_identity,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    name,
    resource_group_name,
    integration_account_name,
    business_identity=null,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
    integration_account_name: integration_account_name,
    business_identity: business_identity,
    timeouts: timeouts,
  }),
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withBusinessIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
        [resourceLabel]+: {
          business_identity: value,
        },
      },
    },
  },
  withBusinessIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
        [resourceLabel]+: {
          business_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  business_identity:: {
    new(
      qualifier,
      value
    ):: std.prune(a={
      qualifier: qualifier,
      value: value,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_partner+: {
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
