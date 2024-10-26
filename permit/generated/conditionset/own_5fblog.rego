package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_own_5fblog = false

resourceset_own_5fblog {
	attributes.resource.author == attributes.user.key
	attributes.resource.type == "blog"
}
