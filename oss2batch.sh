curl \
--request 'POST' \
--url 'https://mgti-prod.api.mrshmc.com/oss2api/register_image' \
--header 'X-ApiKey: ps0FpzA4LtJMYSivNnFSCRBvGd1a3yI3' \
--header 'Content-Type: application/json' \
--data-raw '{ "tag": "latest", "repo": "solr", "registry": "submissions.mgti-dal-so-art.mrshmc.com", "submitter": "marshmsearch" }'