local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  business_identity:: {
    new(
      qualifier,
      value
    ):: std.prune(a={
      qualifier: qualifier,
      value: value,
    }),
  },
  new(
    resourceLabel,
    integration_account_name,
    name,
    resource_group_name,
    business_identity=null,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logic_app_integration_account_partner',
    label=resourceLabel,
    attrs=self.newAttrs(
      business_identity=business_identity,
      integration_account_name=integration_account_name,
      metadata=metadata,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    integration_account_name,
    name,
    resource_group_name,
    business_identity=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    business_identity: business_identity,
    integration_account_name: integration_account_name,
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
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
}
