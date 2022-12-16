local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    issuer,
    name,
    parent_id,
    resource_group_name,
    subject,
    audience,
    timeouts=null
  ):: tf.withResource(type='azurerm_federated_identity_credential', label=resourceLabel, attrs=self.newAttrs(
    issuer=issuer,
    name=name,
    parent_id=parent_id,
    resource_group_name=resource_group_name,
    subject=subject,
    audience=audience,
    timeouts=timeouts
  )),
  newAttrs(
    audience,
    issuer,
    name,
    parent_id,
    resource_group_name,
    subject,
    timeouts=null
  ):: std.prune(a={
    audience: audience,
    issuer: issuer,
    name: name,
    parent_id: parent_id,
    resource_group_name: resource_group_name,
    subject: subject,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentId(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSubject(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  withAudience(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          audience: value,
        },
      },
    },
  },
  withIssuer(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
