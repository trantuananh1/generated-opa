package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default aaa_5fon_5fdepartment_5f_5f5f_5f5fautogen_5f5fdepartment = false

aaa_5fon_5fdepartment_5f_5f5f_5f5fautogen_5f5fdepartment {
	conditionset.userset_aaa
	conditionset.resourceset__5f_5fautogen_5fdepartment
	input.action in condition_set_permissions.aaa.__autogen_department[input.resource.type]
}
