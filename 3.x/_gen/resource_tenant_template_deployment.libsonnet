local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    debug_level=null,
    location,
    name,
    parameters_content=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_tenant_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    debug_level=debug_level,
    location=location,
    name=name,
    parameters_content=parameters_content,
    tags=tags,
    template_content=template_content,
    template_spec_version_id=template_spec_version_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    parameters_content=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    debug_level=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    parameters_content: parameters_content,
    tags: tags,
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    debug_level: debug_level,
    location: location,
    timeouts: timeouts,
  }),
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
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
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
}
