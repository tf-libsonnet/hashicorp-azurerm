local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    deployment_mode,
    name,
    resourceLabel,
    resource_group_name,
    debug_level=null,
    parameters_content=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    debug_level=debug_level,
    deployment_mode=deployment_mode,
    name=name,
    parameters_content=parameters_content,
    resource_group_name=resource_group_name,
    tags=tags,
    template_content=template_content,
    template_spec_version_id=template_spec_version_id,
    timeouts=timeouts
  )),
  newAttrs(
    deployment_mode,
    name,
    resource_group_name,
    debug_level=null,
    parameters_content=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    timeouts=null
  ):: std.prune(a={
    debug_level: debug_level,
    deployment_mode: deployment_mode,
    name: name,
    parameters_content: parameters_content,
    resource_group_name: resource_group_name,
    tags: tags,
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
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
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
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
}
