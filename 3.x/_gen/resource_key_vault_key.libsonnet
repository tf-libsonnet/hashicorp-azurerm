local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    not_before_date=null,
    key_type,
    key_vault_id,
    key_opts,
    key_size=null,
    tags=null,
    expiration_date=null,
    curve=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_key', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    not_before_date=not_before_date,
    key_type=key_type,
    key_vault_id=key_vault_id,
    key_opts=key_opts,
    key_size=key_size,
    tags=tags,
    expiration_date=expiration_date,
    curve=curve,
    timeouts=timeouts
  )),
  newAttrs(
    key_size=null,
    not_before_date=null,
    key_type,
    expiration_date=null,
    key_vault_id,
    key_opts,
    name,
    tags=null,
    curve=null,
    timeouts=null
  ):: std.prune(a={
    key_size: key_size,
    not_before_date: not_before_date,
    key_type: key_type,
    expiration_date: expiration_date,
    key_vault_id: key_vault_id,
    key_opts: key_opts,
    name: name,
    tags: tags,
    curve: curve,
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
  withKeyType(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_type: value,
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
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          key_vault_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          name: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
