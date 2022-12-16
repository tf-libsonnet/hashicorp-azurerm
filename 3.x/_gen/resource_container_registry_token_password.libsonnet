local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_registry_token_id,
    timeouts=null,
    password1=null,
    password2=null
  ):: tf.withResource(type='azurerm_container_registry_token_password', label=resourceLabel, attrs=self.newAttrs(
    container_registry_token_id=container_registry_token_id,
    timeouts=timeouts,
    password1=password1,
    password2=password2
  )),
  newAttrs(
    container_registry_token_id,
    timeouts=null,
    password1=null,
    password2=null
  ):: std.prune(a={
    container_registry_token_id: container_registry_token_id,
    timeouts: timeouts,
    password1: password1,
    password2: password2,
  }),
  withContainerRegistryTokenId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token_password+: {
        [resourceLabel]+: {
          container_registry_token_id: value,
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
  password2:: {
    new(
      expiry=null
    ):: std.prune(a={
      expiry: expiry,
    }),
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
  password1:: {
    new(
      expiry=null
    ):: std.prune(a={
      expiry: expiry,
    }),
  },
}
