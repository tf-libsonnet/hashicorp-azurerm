local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    data_factory_id,
    timeouts=null,
    rbac_authorization=null
  ):: tf.withResource(type='azurerm_data_factory_integration_runtime_self_hosted', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    data_factory_id=data_factory_id,
    timeouts=timeouts,
    rbac_authorization=rbac_authorization
  )),
  newAttrs(
    data_factory_id,
    description=null,
    name,
    rbac_authorization=null,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    description: description,
    name: name,
    rbac_authorization: rbac_authorization,
    timeouts: timeouts,
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
}
