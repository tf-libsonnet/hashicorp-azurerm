local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    template_spec_version_id=null,
    location,
    name,
    parameters_content=null,
    tags=null,
    debug_level=null,
    template_content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_tenant_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    template_spec_version_id=template_spec_version_id,
    location=location,
    name=name,
    parameters_content=parameters_content,
    tags=tags,
    debug_level=debug_level,
    template_content=template_content,
    timeouts=timeouts
  )),
  newAttrs(
    template_content=null,
    name,
    parameters_content=null,
    tags=null,
    debug_level=null,
    template_spec_version_id=null,
    location,
    timeouts=null
  ):: std.prune(a={
    template_content: template_content,
    name: name,
    parameters_content: parameters_content,
    tags: tags,
    debug_level: debug_level,
    template_spec_version_id: template_spec_version_id,
    location: location,
    timeouts: timeouts,
  }),
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParametersContent(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
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
