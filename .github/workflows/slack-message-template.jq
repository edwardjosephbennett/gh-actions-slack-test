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
							"text": "A new deployment has just kicked off. Here are some details for you:\n\n"
						}
					]
				},
                {
                    "type": "rich_text_section",
                    "elements": [
                        {
                            "type": "text",
                            "text": "/giphy hello"
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
									"text": "Deployment started by:",
                                    "style": {
                                        "bold": true
                                    }
								},
                                {
                                    "type": "text",
                                    "text": .username,
                                }
							]
						},
						{
							"type": "rich_text_section",
							"elements": [
								{
									"type": "text",
									"text": "Deployment started in: ",
                                    "style": {
                                        "bold": true
                                    }
								},
								{
									"type": "text",
									"text": .repository,
								}
							]
						}
					]
				}
			]
		},
		{
			"type": "section",
			"text": {
				"type": "mrkdwn",
				"text": " "
			},
			"accessory": {
				"type": "button",
				"text": {
					"type": "plain_text",
					"text": ":rocket:  View Deployment Run",
					"emoji": true
				},
				"style": "primary",
				"value": "view-deployment",
				"url": .deployment,
				"action_id": "view-deployment-action"
			}
		}
	]
}
