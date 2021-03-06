{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"Cylinder",
			"ambientColor":[
				0.212,
				0.227,
				0.259
			],
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Sprite3D",
				"instanceID":0,
				"props":{
					"name":"CylinderRoot",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						200,
						200,
						200
					]
				},
				"components":[],
				"child":[
					{
						"type":"MeshSprite3D",
						"instanceID":1,
						"props":{
							"name":"cylinderComplete",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0.7071068,
								0,
								0,
								-0.7071068
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Models/painthit-model/CylinderRoot/CylinderRoot-cylinderComplete.lm",
							"enableRender":true,
							"materials":[
								{
									"path":"Assets/Materials/HitMat1.lmat"
								}
							]
						},
						"components":[
							{
								"type":"Animator",
								"layers":[
									{
										"name":"Base Layer",
										"weight":0,
										"blendingMode":0,
										"states":[
											{
												"name":"MyCylinderComplete",
												"clipPath":"Assets/Animations/MyCylinderComplete-MyCylinderComplete.lani"
											}
										]
									}
								],
								"cullingMode":0,
								"playOnWake":true
							}
						],
						"child":[]
					}
				]
			},
			{
				"type":"Sprite3D",
				"instanceID":2,
				"props":{
					"name":"cylinderSection",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[
					{
						"type":"MeshSprite3D",
						"instanceID":3,
						"props":{
							"name":"AfterPaint",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Models/painthit-model/cylinderSection/cylinderSection-AfterPaint.lm",
							"enableRender":true,
							"materials":[
								{
									"path":"Assets/Materials/BlueMat.lmat"
								}
							]
						},
						"components":[
							{
								"type":"PhysicsCollider",
								"restitution":0,
								"friction":0.5,
								"rollingFriction":0,
								"shapes":[
									{
										"type":"BoxColliderShape",
										"center":[
											-4.540198E-09,
											-0.008498811,
											0
										],
										"size":[
											0.003476574,
											0.003023171,
											0.004178713
										]
									}
								],
								"isTrigger":false
							}
						],
						"child":[]
					},
					{
						"type":"MeshSprite3D",
						"instanceID":4,
						"props":{
							"name":"BeforePaint",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0,
								0
							],
							"rotation":[
								4.768371E-07,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							],
							"meshPath":"Assets/Models/painthit-model/cylinderSection/cylinderSection-BeforePaint.lm",
							"enableRender":true,
							"materials":[
								{
									"path":"Assets/Materials/WhiteMat.lmat"
								}
							]
						},
						"components":[
							{
								"type":"PhysicsCollider",
								"restitution":0,
								"friction":0.5,
								"rollingFriction":0,
								"shapes":[
									{
										"type":"BoxColliderShape",
										"center":[
											-4.423782E-09,
											-0.008498557,
											0
										],
										"size":[
											0.003474059,
											0.003009168,
											0.004164979
										]
									}
								],
								"isTrigger":false
							}
						],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"instanceID":5,
						"props":{
							"name":"FX",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								-0.01074,
								0.0009799999
							],
							"rotation":[
								-1.888802E-08,
								0.1418466,
								0.9898887,
								-1.318116E-07
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"Sprite3D",
								"instanceID":6,
								"props":{
									"name":"Highlight",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										0,
										0
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									]
								},
								"components":[],
								"child":[]
							}
						]
					},
					{
						"type":"Sprite3D",
						"instanceID":7,
						"props":{
							"name":"GemSpawnPoint",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								-0.01156,
								0.00066
							],
							"rotation":[
								-0.7071068,
								-2.980232E-08,
								2.980232E-08,
								-0.7071068
							],
							"scale":[
								0.5,
								0.5,
								0.5
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"instanceID":8,
						"props":{
							"name":"SectionDetector",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								-0.01,
								0
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[]
					}
				]
			}
		]
	}
}