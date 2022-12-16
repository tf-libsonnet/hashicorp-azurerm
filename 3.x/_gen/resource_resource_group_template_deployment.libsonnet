local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    debug_level=null,
    parameters_content=null,
    template_content=null,
    template_spec_version_id=null,
    deployment_mode,
    name,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    debug_level=debug_level,
    parameters_content=parameters_content,
    template_content=template_content,
    template_spec_version_id=template_spec_version_id,
    deployment_mode=deployment_mode,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    deployment_mode,
    parameters_content=null,
    template_content=null,
    template_spec_version_id=null,
    debug_level=null,
    name,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    deployment_mode: deployment_mode,
    parameters_content: parameters_content,
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    debug_level: debug_level,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
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
