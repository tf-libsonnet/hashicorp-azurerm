local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content,
    host_partner_name,
    metadata=null,
    agreement_type,
    integration_account_name,
    name,
    resource_group_name,
    guest_partner_name,
    guest_identity=null,
    host_identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_agreement', label=resourceLabel, attrs=self.newAttrs(
    content=content,
    host_partner_name=host_partner_name,
    metadata=metadata,
    agreement_type=agreement_type,
    integration_account_name=integration_account_name,
    name=name,
    resource_group_name=resource_group_name,
    guest_partner_name=guest_partner_name,
    guest_identity=guest_identity,
    host_identity=host_identity,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    guest_partner_name,
    integration_account_name,
    host_partner_name,
    metadata=null,
    agreement_type,
    content,
    guest_identity=null,
    host_identity=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    guest_partner_name: guest_partner_name,
    integration_account_name: integration_account_name,
    host_partner_name: host_partner_name,
    metadata: metadata,
    agreement_type: agreement_type,
    content: content,
    guest_identity: guest_identity,
    host_identity: host_identity,
    timeouts: timeouts,
  }),
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withGuestPartnerName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_partner_name: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withHostPartnerName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_partner_name: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withAgreementType(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          agreement_type: value,
        },
      },
    },
  },
  withGuestIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_identity: value,
        },
      },
    },
  },
  withGuestIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  guest_identity:: {
    new(
      value,
      qualifier
    ):: std.prune(a={
      value: value,
      qualifier: qualifier,
    }),
  },
  withHostIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_identity: value,
        },
      },
    },
  },
  withHostIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  host_identity:: {
    new(
      value,
      qualifier
    ):: std.prune(a={
      value: value,
      qualifier: qualifier,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
