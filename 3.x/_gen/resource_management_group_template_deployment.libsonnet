local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    debug_level=null,
    parameters_content=null,
    tags=null,
    template_spec_version_id=null,
    location,
    management_group_id,
    name,
    template_content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    debug_level=debug_level,
    parameters_content=parameters_content,
    tags=tags,
    template_spec_version_id=template_spec_version_id,
    location=location,
    management_group_id=management_group_id,
    name=name,
    template_content=template_content,
    timeouts=timeouts
  )),
  newAttrs(
    management_group_id,
    name,
    template_content=null,
    location,
    tags=null,
    template_spec_version_id=null,
    debug_level=null,
    parameters_content=null,
    timeouts=null
  ):: std.prune(a={
    management_group_id: management_group_id,
    name: name,
    template_content: template_content,
    location: location,
    tags: tags,
    template_spec_version_id: template_spec_version_id,
    debug_level: debug_level,
    parameters_content: parameters_content,
    timeouts: timeouts,
  }),
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  withParametersContent(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
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
