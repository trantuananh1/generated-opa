package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default hjnhj_5fon_5fconference_5f_5f5f_5f5fautogen_5f5fconference = false

hjnhj_5fon_5fconference_5f_5f5f_5f5fautogen_5f5fconference {
	conditionset.userset_hjnhj
	conditionset.resourceset__5f_5fautogen_5fconference
	input.action in condition_set_permissions.hjnhj.__autogen_conference[input.resource.type]
}
