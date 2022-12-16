local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    parameters_content=null,
    resource_group_name,
    template_content=null,
    template_spec_version_id=null,
    deployment_mode,
    debug_level=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    parameters_content=parameters_content,
    resource_group_name=resource_group_name,
    template_content=template_content,
    template_spec_version_id=template_spec_version_id,
    deployment_mode=deployment_mode,
    debug_level=debug_level,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    debug_level=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    deployment_mode,
    name,
    parameters_content=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    debug_level: debug_level,
    tags: tags,
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    deployment_mode: deployment_mode,
    name: name,
    parameters_content: parameters_content,
    timeouts: timeouts,
  }),
  withDeploymentMode(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          deployment_mode: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withParametersContent(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
