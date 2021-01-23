```{
    "total": 1,
    "_links": {
        "curies": [
            {
                "name": "fx",
                "href": "https://api.foxycart.com/rels/{rel}",
                "templated": true
            }
        ]
    },
    "_embedded": {
        "fx:errors": [
            {
                "logref": "id-1611385278",
                "message": "The FOXY-API-VERSION request header is required in order to use the API. Please include the following header with all requests: FOXY-API-VERSION: 1"
            }
        ]
    }
}```