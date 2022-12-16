local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_id,
    curve=null,
    not_before_date=null,
    tags=null,
    key_opts,
    name,
    key_size=null,
    expiration_date=null,
    key_type,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_key', label=resourceLabel, attrs=self.newAttrs(
    key_vault_id=key_vault_id,
    curve=curve,
    not_before_date=not_before_date,
    tags=tags,
    key_opts=key_opts,
    name=name,
    key_size=key_size,
    expiration_date=expiration_date,
    key_type=key_type,
    timeouts=timeouts
  )),
  newAttrs(
    expiration_date=null,
    key_type,
    name,
    curve=null,
    key_size=null,
    tags=null,
    key_opts,
    key_vault_id,
    not_before_date=null,
    timeouts=null
  ):: std.prune(a={
    expiration_date: expiration_date,
    key_type: key_type,
    name: name,
    curve: curve,
    key_size: key_size,
    tags: tags,
    key_opts: key_opts,
    key_vault_id: key_vault_id,
    not_before_date: not_before_date,
    timeouts: timeouts,
  }),
  withNotBeforeDate(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          not_before_date: value,
        },
      },
    },
  },
  withCurve(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          curve: value,
        },
      },
    },
  },
  withExpirationDate(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withKeyOpts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_opts: value,
        },
      },
    },
  },
  withKeySize(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_size: value,
        },
      },
    },
  },
  withKeyType(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
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
