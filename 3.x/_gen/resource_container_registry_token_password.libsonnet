local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    container_registry_token_id,
    resourceLabel,
    password1=null,
    password2=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_token_password', label=resourceLabel, attrs=self.newAttrs(
    container_registry_token_id=container_registry_token_id,
    password1=password1,
    password2=password2,
    timeouts=timeouts
  )),
  newAttrs(
    container_registry_token_id,
    password1=null,
    password2=null,
    timeouts=null
  ):: std.prune(a={
    container_registry_token_id: container_registry_token_id,
    password1: password1,
    password2: password2,
    timeouts: timeouts,
  }),
  password1:: {
    new(
      expiry=null
    ):: std.prune(a={
      expiry: expiry,
    }),
  },
  password2:: {
    new(
      expiry=null
    ):: std.prune(a={
      expiry: expiry,
    }),
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
  withContainerRegistryTokenId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          container_registry_token_id: value,
        },
      },
    },
  },
  withPassword1(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password1: value,
        },
      },
    },
  },
  withPassword1Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password1+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPassword2(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password2: value,
        },
      },
    },
  },
  withPassword2Mixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          password2+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
