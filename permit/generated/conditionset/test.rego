package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_test = false

userset_test {
	safe_role_attributes := object.get(attributes, "roles", {})
	some role_key, role_attrs in safe_role_attributes
	attributes.tenant.name == "vbc"
	role_attrs.name == "abc"
	attributes.user.key in attributes.user.roles
}
