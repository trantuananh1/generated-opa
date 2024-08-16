package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default aaa_5fon_5fconference_5fconference_5f5fprivacy_5f5ftrue = false

aaa_5fon_5fconference_5fconference_5f5fprivacy_5f5ftrue {
	conditionset.userset_aaa
	conditionset.resourceset_conference_5fprivacy_5ftrue
	input.action in condition_set_permissions.aaa.conference_privacy_true[input.resource.type]
}
