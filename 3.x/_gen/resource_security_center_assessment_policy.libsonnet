local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    threats=null,
    description,
    display_name,
    implementation_effort=null,
    categories=null,
    remediation_description=null,
    severity=null,
    user_impact=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_assessment_policy', label=resourceLabel, attrs=self.newAttrs(
    threats=threats,
    description=description,
    display_name=display_name,
    implementation_effort=implementation_effort,
    categories=categories,
    remediation_description=remediation_description,
    severity=severity,
    user_impact=user_impact,
    timeouts=timeouts
  )),
  newAttrs(
    remediation_description=null,
    severity=null,
    user_impact=null,
    description,
    display_name,
    implementation_effort=null,
    threats=null,
    categories=null,
    timeouts=null
  ):: std.prune(a={
    remediation_description: remediation_description,
    severity: severity,
    user_impact: user_impact,
    description: description,
    display_name: display_name,
    implementation_effort: implementation_effort,
    threats: threats,
    categories: categories,
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
  withThreats(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          threats: value,
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
  withRemediationDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          remediation_description: value,
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
  withUserImpact(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          user_impact: value,
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
