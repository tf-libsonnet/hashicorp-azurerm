local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    subject,
    audience,
    issuer,
    name,
    parent_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_federated_identity_credential', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    subject=subject,
    audience=audience,
    issuer=issuer,
    name=name,
    parent_id=parent_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    parent_id,
    resource_group_name,
    subject,
    audience,
    issuer,
    timeouts=null
  ):: std.prune(a={
    name: name,
    parent_id: parent_id,
    resource_group_name: resource_group_name,
    subject: subject,
    audience: audience,
    issuer: issuer,
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
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
