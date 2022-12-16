local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_size=null,
    not_before_date=null,
    curve=null,
    expiration_date=null,
    key_type,
    tags=null,
    key_vault_id,
    name,
    key_opts,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_key', label=resourceLabel, attrs=self.newAttrs(
    key_size=key_size,
    not_before_date=not_before_date,
    curve=curve,
    expiration_date=expiration_date,
    key_type=key_type,
    tags=tags,
    key_vault_id=key_vault_id,
    name=name,
    key_opts=key_opts,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_id,
    name,
    expiration_date=null,
    key_opts,
    curve=null,
    key_size=null,
    key_type,
    tags=null,
    not_before_date=null,
    timeouts=null
  ):: std.prune(a={
    key_vault_id: key_vault_id,
    name: name,
    expiration_date: expiration_date,
    key_opts: key_opts,
    curve: curve,
    key_size: key_size,
    key_type: key_type,
    tags: tags,
    not_before_date: not_before_date,
    timeouts: timeouts,
  }),
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
  withKeySize(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_size: value,
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
  withCurve(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          curve: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNotBeforeDate(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          not_before_date: value,
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
