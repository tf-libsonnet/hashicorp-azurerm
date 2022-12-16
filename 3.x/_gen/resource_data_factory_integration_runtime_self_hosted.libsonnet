local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    data_factory_id,
    rbac_authorization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_self_hosted', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    data_factory_id=data_factory_id,
    rbac_authorization=rbac_authorization,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    description=null,
    name,
    timeouts=null,
    rbac_authorization=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    description: description,
    name: name,
    timeouts: timeouts,
    rbac_authorization: rbac_authorization,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRbacAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          rbac_authorization: value,
        },
      },
    },
  },
  withRbacAuthorizationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          rbac_authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  rbac_authorization:: {
    new(
      resource_id
    ):: std.prune(a={
      resource_id: resource_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_self_hosted+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_integration_runtime_self_hosted+: {
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
