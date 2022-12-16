local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    template_spec_version_id=null,
    debug_level=null,
    template_content=null,
    deployment_mode,
    name,
    parameters_content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_resource_group_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    template_spec_version_id=template_spec_version_id,
    debug_level=debug_level,
    template_content=template_content,
    deployment_mode=deployment_mode,
    name=name,
    parameters_content=parameters_content,
    timeouts=timeouts
  )),
  newAttrs(
    parameters_content=null,
    resource_group_name,
    tags=null,
    deployment_mode,
    template_content=null,
    template_spec_version_id=null,
    debug_level=null,
    name,
    timeouts=null
  ):: std.prune(a={
    parameters_content: parameters_content,
    resource_group_name: resource_group_name,
    tags: tags,
    deployment_mode: deployment_mode,
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    debug_level: debug_level,
    name: name,
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
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_resource_group_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
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
}
