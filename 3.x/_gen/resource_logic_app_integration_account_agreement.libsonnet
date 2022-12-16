local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  guest_identity:: {
    new(
      qualifier,
      value
    ):: std.prune(a={
      qualifier: qualifier,
      value: value,
    }),
  },
  host_identity:: {
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
    agreement_type,
    content,
    guest_partner_name,
    host_partner_name,
    integration_account_name,
    name,
    resource_group_name,
    guest_identity=null,
    host_identity=null,
    metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_agreement', label=resourceLabel, attrs=self.newAttrs(
    agreement_type=agreement_type,
    content=content,
    guest_identity=guest_identity,
    guest_partner_name=guest_partner_name,
    host_identity=host_identity,
    host_partner_name=host_partner_name,
    integration_account_name=integration_account_name,
    metadata=metadata,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    agreement_type,
    content,
    guest_partner_name,
    host_partner_name,
    integration_account_name,
    name,
    resource_group_name,
    guest_identity=null,
    host_identity=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    agreement_type: agreement_type,
    content: content,
    guest_identity: guest_identity,
    guest_partner_name: guest_partner_name,
    host_identity: host_identity,
    host_partner_name: host_partner_name,
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
  withAgreementType(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          agreement_type: value,
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
  withGuestPartnerName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          guest_partner_name: value,
        },
      },
    },
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
  withHostPartnerName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          host_partner_name: value,
        },
      },
    },
  },
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_agreement+: {
        [resourceLabel]+: {
          integration_account_name: value,
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
}
