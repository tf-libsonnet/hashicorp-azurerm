local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_opts,
    key_type,
    key_vault_id,
    name,
    curve=null,
    expiration_date=null,
    key_size=null,
    not_before_date=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      curve=curve,
      expiration_date=expiration_date,
      key_opts=key_opts,
      key_size=key_size,
      key_type=key_type,
      key_vault_id=key_vault_id,
      name=name,
      not_before_date=not_before_date,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    key_opts,
    key_type,
    key_vault_id,
    name,
    curve=null,
    expiration_date=null,
    key_size=null,
    not_before_date=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    curve: curve,
    expiration_date: expiration_date,
    key_opts: key_opts,
    key_size: key_size,
    key_type: key_type,
    key_vault_id: key_vault_id,
    name: name,
    not_before_date: not_before_date,
    tags: tags,
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
  withNotBeforeDate(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_key+: {
        [resourceLabel]+: {
          not_before_date: value,
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
}
