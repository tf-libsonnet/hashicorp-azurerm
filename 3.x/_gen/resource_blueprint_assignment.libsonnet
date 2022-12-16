local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    target_subscription_id,
    version_id,
    identity=null,
    lock_exclude_actions=null,
    lock_exclude_principals=null,
    lock_mode=null,
    parameter_values=null,
    resource_groups=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_blueprint_assignment', label=resourceLabel, attrs=self.newAttrs(
    identity=identity,
    location=location,
    lock_exclude_actions=lock_exclude_actions,
    lock_exclude_principals=lock_exclude_principals,
    lock_mode=lock_mode,
    name=name,
    parameter_values=parameter_values,
    resource_groups=resource_groups,
    target_subscription_id=target_subscription_id,
    timeouts=timeouts,
    version_id=version_id
  )),
  newAttrs(
    location,
    name,
    target_subscription_id,
    version_id,
    identity=null,
    lock_exclude_actions=null,
    lock_exclude_principals=null,
    lock_mode=null,
    parameter_values=null,
    resource_groups=null,
    timeouts=null
  ):: std.prune(a={
    identity: identity,
    location: location,
    lock_exclude_actions: lock_exclude_actions,
    lock_exclude_principals: lock_exclude_principals,
    lock_mode: lock_mode,
    name: name,
    parameter_values: parameter_values,
    resource_groups: resource_groups,
    target_subscription_id: target_subscription_id,
    timeouts: timeouts,
    version_id: version_id,
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLockExcludeActions(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_exclude_actions: value,
        },
      },
    },
  },
  withLockExcludePrincipals(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_exclude_principals: value,
        },
      },
    },
  },
  withLockMode(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameterValues(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          parameter_values: value,
        },
      },
    },
  },
  withResourceGroups(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          resource_groups: value,
        },
      },
    },
  },
  withTargetSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          target_subscription_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          version_id: value,
        },
      },
    },
  },
}
