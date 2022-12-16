local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    name,
    description=null,
    rbac_authorization=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_self_hosted', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    description=description,
    name=name,
    rbac_authorization=rbac_authorization,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    name,
    description=null,
    rbac_authorization=null,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    description: description,
    name: name,
    rbac_authorization: rbac_authorization,
    timeouts: timeouts,
  }),
  rbac_authorization:: {
    new(
      resource_id
    ):: std.prune(a={
      resource_id: resource_id,
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
}
