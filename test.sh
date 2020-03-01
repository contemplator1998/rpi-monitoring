#!/bin/bash

curl -X POST -H "Content-Type: application/json" -H "Cache-Control: no-cache" -d '{
"user" : "testuser",
"post_date" : "2009-03-23T12:30:00",
"message" : "trying out Elasticsearch"
}' "http://localhost:9200/sampleindex/sampletype/"
