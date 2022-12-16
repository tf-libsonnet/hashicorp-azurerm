local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    lock_exclude_actions=null,
    version_id,
    parameter_values=null,
    resource_groups=null,
    lock_mode=null,
    name,
    target_subscription_id,
    lock_exclude_principals=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_blueprint_assignment', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    lock_exclude_actions=lock_exclude_actions,
    version_id=version_id,
    parameter_values=parameter_values,
    resource_groups=resource_groups,
    lock_mode=lock_mode,
    name=name,
    target_subscription_id=target_subscription_id,
    lock_exclude_principals=lock_exclude_principals,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    lock_exclude_actions=null,
    parameter_values=null,
    version_id,
    lock_mode=null,
    resource_groups=null,
    name,
    target_subscription_id,
    location,
    lock_exclude_principals=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    lock_exclude_actions: lock_exclude_actions,
    parameter_values: parameter_values,
    version_id: version_id,
    lock_mode: lock_mode,
    resource_groups: resource_groups,
    name: name,
    target_subscription_id: target_subscription_id,
    location: location,
    lock_exclude_principals: lock_exclude_principals,
    identity: identity,
    timeouts: timeouts,
  }),
  withParameterValues(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          parameter_values: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          location: value,
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
  withResourceGroups(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          resource_groups: value,
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
  withTargetSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          target_subscription_id: value,
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
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
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
