```{
    "error": {
        "code": 404,
        "message": "Not Found"
    },
    "debug": {
        "source": "Routes.php:421 at route stage",
        "stages": {
            "success": [
                "get"
            ],
            "failure": [
                "route",
                "negotiate",
                "message"
            ]
        }
    }
}```