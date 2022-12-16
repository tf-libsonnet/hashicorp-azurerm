local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    remediation_description=null,
    threats=null,
    user_impact=null,
    categories=null,
    display_name,
    implementation_effort=null,
    severity=null,
    description,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_assessment_policy', label=resourceLabel, attrs=self.newAttrs(
    remediation_description=remediation_description,
    threats=threats,
    user_impact=user_impact,
    categories=categories,
    display_name=display_name,
    implementation_effort=implementation_effort,
    severity=severity,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    user_impact=null,
    categories=null,
    display_name,
    implementation_effort=null,
    severity=null,
    description,
    remediation_description=null,
    threats=null,
    timeouts=null
  ):: std.prune(a={
    user_impact: user_impact,
    categories: categories,
    display_name: display_name,
    implementation_effort: implementation_effort,
    severity: severity,
    description: description,
    remediation_description: remediation_description,
    threats: threats,
    timeouts: timeouts,
  }),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withImplementationEffort(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          implementation_effort: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRemediationDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          remediation_description: value,
        },
      },
    },
  },
  withThreats(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          threats: value,
        },
      },
    },
  },
  withUserImpact(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          user_impact: value,
        },
      },
    },
  },
  withCategories(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
