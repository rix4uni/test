# test

# test2

```
   {
      "Name": "GitHub OAuth Access Token",
      "Regex": "^(gho_[0-9a-zA-Z]{36})$",
      "plural_name": false,
      "Description": null,
      "Exploit": "Use the command below to verify that the access token is valid:\n  $ curl -s -u \"user:TOKEN_HERE\" https://api.github.com/user\n  curl -s -H \"Authorization: token TOKEN_HERE\" \"https://api.github.com/users/[USERNAME]/orgs\"\n . # Check scope of your api token\n $  curl \"https://api.github.com/rate_limit\" -i -u \"user:TOKEN_HERE\" | grep \"X-OAuth-Scopes:\"\n",
      "Rarity": 1,
      "URL": null,
      "Tags": [
         "API Keys",
         "Bug Bounty",
         "Credentials",
         "GitHub"
      ],
      "Examples": {
         "Valid": [
            "gho_16C7e42F292c6912E7710c838347Ae178B4a"
         ],
         "Invalid": []
      }
   },
```
