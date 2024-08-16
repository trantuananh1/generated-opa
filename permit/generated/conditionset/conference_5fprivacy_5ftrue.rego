package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_conference_5fprivacy_5ftrue = false

resourceset_conference_5fprivacy_5ftrue {
	attributes.resource.privacy == false
	attributes.resource.type == "conference"
}
