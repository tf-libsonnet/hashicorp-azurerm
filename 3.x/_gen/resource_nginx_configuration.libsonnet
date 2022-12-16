local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  config_file:: {
    new(
      content,
      virtual_path
    ):: std.prune(a={
      content: content,
      virtual_path: virtual_path,
    }),
  },
  new(
    resourceLabel,
    nginx_deployment_id,
    root_file,
    config_file=null,
    package_data=null,
    protected_file=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_nginx_configuration', label=resourceLabel, attrs=self.newAttrs(
    config_file=config_file,
    nginx_deployment_id=nginx_deployment_id,
    package_data=package_data,
    protected_file=protected_file,
    root_file=root_file,
    timeouts=timeouts
  )),
  newAttrs(
    nginx_deployment_id,
    root_file,
    config_file=null,
    package_data=null,
    protected_file=null,
    timeouts=null
  ):: std.prune(a={
    config_file: config_file,
    nginx_deployment_id: nginx_deployment_id,
    package_data: package_data,
    protected_file: protected_file,
    root_file: root_file,
    timeouts: timeouts,
  }),
  protected_file:: {
    new(
      content,
      virtual_path
    ):: std.prune(a={
      content: content,
      virtual_path: virtual_path,
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
  withConfigFile(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          config_file: value,
        },
      },
    },
  },
  withConfigFileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          config_file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNginxDeploymentId(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          nginx_deployment_id: value,
        },
      },
    },
  },
  withPackageData(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          package_data: value,
        },
      },
    },
  },
  withProtectedFile(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          protected_file: value,
        },
      },
    },
  },
  withProtectedFileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          protected_file+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRootFile(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          root_file: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_nginx_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
