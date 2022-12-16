local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    nginx_deployment_id,
    package_data=null,
    root_file,
    config_file=null,
    protected_file=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_nginx_configuration', label=resourceLabel, attrs=self.newAttrs(
    nginx_deployment_id=nginx_deployment_id,
    package_data=package_data,
    root_file=root_file,
    config_file=config_file,
    protected_file=protected_file,
    timeouts=timeouts
  )),
  newAttrs(
    nginx_deployment_id,
    package_data=null,
    root_file,
    config_file=null,
    protected_file=null,
    timeouts=null
  ):: std.prune(a={
    nginx_deployment_id: nginx_deployment_id,
    package_data: package_data,
    root_file: root_file,
    config_file: config_file,
    protected_file: protected_file,
    timeouts: timeouts,
  }),
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
  config_file:: {
    new(
      content,
      virtual_path
    ):: std.prune(a={
      content: content,
      virtual_path: virtual_path,
    }),
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
  protected_file:: {
    new(
      virtual_path,
      content
    ):: std.prune(a={
      virtual_path: virtual_path,
      content: content,
    }),
  },
}
