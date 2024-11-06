package permit.abac_authorized_users

import data.permit.abac
import data.permit.generated.abac.utils
import future.keywords.if
import future.keywords.in

abac_authorized_users[user] := roles if {
	some user, user_data in data.users

	customize_input := {
		"user" :  {"key": user},
		"resource" : input.resource,
	}

	matching_rs := abac.matching_resourcesets with input as customize_input
	matching_us := abac.matching_usersets with input as customize_input

	roles := { { "user": user, "role":userset, "resource" : resourceset , "tenant" : input.resource.tenant} |
		some userset in matching_us
		some resourceset in matching_rs
		actions := data.condition_set_rules[userset][resourceset][resource_type]
		input.action in actions
	}
	count(roles) > 0
}