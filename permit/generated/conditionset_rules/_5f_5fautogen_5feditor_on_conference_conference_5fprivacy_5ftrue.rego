package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5feditor_5fon_5fconference_5fconference_5f5fprivacy_5f5ftrue = false

_5f5f_5f5fautogen_5f5feditor_5fon_5fconference_5fconference_5f5fprivacy_5f5ftrue {
	conditionset.userset__5f_5fautogen_5feditor
	conditionset.resourceset_conference_5fprivacy_5ftrue
	input.action in condition_set_permissions.__autogen_editor.conference_privacy_true[input.resource.type]
}
