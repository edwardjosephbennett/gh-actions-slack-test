{
	"blocks": [
		{
			"type": "header",
			"text": {
				"type": "plain_text",
				"text": ":warning: Deployment Now In Progress :warning:",
				"emoji": true
			}
		},
		{
			"type": "rich_text",
			"elements": [
				{
					"type": "rich_text_section",
					"elements": [
						{
							"type": "text",
							"text": "A new deployment has just kicked off. Here are the details:"
						}
					]
				}
			]
		},
		{
			"type": "rich_text",
			"elements": [
				{
					"type": "rich_text_section",
					"elements": [
						{
							"type": "text",
							"text": "A new deployment has just kicked off. Here are som details for you:\n\n"
						}
					]
				},
				{
					"type": "rich_text_list",
					"style": "bullet",
					"indent": 0,
					"border": 0,
					"elements": [
						{
							"type": "rich_text_section",
							"elements": [
								{
									"type": "text",
									"text": "Deployment started by: \(.username)"
								}
							]
						},
						{
							"type": "rich_text_section",
							"elements": [
								{
									"type": "text",
									"text": "Deployment started in: \(.repository)"
								}
							]
						}
					]
				},
				{
					"type": "rich_text_section",
					"elements": []
				}
			]
		}
	]
}
