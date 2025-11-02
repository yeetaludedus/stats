return {
	Levels = {
		Paths = {
			A = {
				[1] = {
					Name = "Improved Slashing",
					Cost = 200,
					KnifeDamage = 1,
					KnifeRate = 0.5,
					Ranges = {
						[1] = {
							Name = "KnifeRange",
							Value = 1
						}
					},
					XP = 120
				},
				[2] = {
					Name = "Enhanced Optics",
					Cost = 500,
					Ranges = {
						[1] = {
							Name = "GunRange",
							Value = 2
						},
						[2] = {
							Name = "KnifeRange",
							Value = 2
						}
					},
					Camo = true,
					XP = 400
				},
				[3] = {
					Name = "Seething Blade",
					Cost = 1000,
					KnifeDamage = 3,
					KnifeRate = 0.1,
					DamageType = {
						Knife = "Fire"
					},
					Abilities = {
						[2] = {
							Type = "Passive",
							Trigger = {
								Type = "Ticks",
								From = "Knife",
								Value = 1
							},
							Reward = {
								Type = "Flame",
								Value = {
									DamageOverTime = 3,
									Time = 2
								}
							}
						}
					},
					XP = 1400
				},
				[4] = {
					Name = "Blazing Blade, Burning Bullets",
					Cost = 4000,
					KnifeDamage = 2,
					GunDamage = 3,
					Abilities = {
						[3] = {
							Type = "Passive",
							Trigger = {
								Type = "Ticks",
								From = "Gun",
								Value = 1
							},
							Reward = {
								Type = "Flame",
								Value = {
									DamageOverTime = 2,
									Time = 1
								}
							}
						}
					},
					Overrides = {
						Abilities = {
							[2] = {
								Reward = {
									Value = {
										DamageOverTime = 2,
										Time = 1
									}
								}
							}
						}
					},
					XP = 5500
				},
				[5] = {
					Name = "From The Core of a Dying Star",
					Cost = 10000,
					KnifeDamage = 2,
					GunDamage = 3,
					Overrides = {
						Abilities = {
							[2] = {
								Reward = {
									Value = {
										DamageOverTime = 4,
										Time = 0.5
									}
								}
							},
							[3] = {
								Reward = {
									Value = {
										DamageOverTime = 4,
										Time = 0.5
									}
								}
							}
						}
					},
					XP = 15000

				}
			},
			B = {
				[1] = {
					Name = "Better Marksmanship",
					Cost = 150,
					GunDamage = 1,
					GunRate = 0.2,
					XP = 100
				},
				[2] = {
					Name = ".45 ACP",
					Cost = 650,
					GunDamage = 4,
					GunRate = -0.1,
					XP = 450
				},
				[3] = {
					Name = "The Cowboy",
					Cost = 1700,
					Abilities = {
						[1] = {
							Type = "Passive",
							Trigger = {
								Type = "Ticks",
								From = "Gun",
								Value = 6
							},
							Reward = {
								Type = "Crit",
								Value = 1.25
							}
						}
					},
					XP = 1200
				},
				[4] = {
					Name = "Horde Hunter",
					Cost = 3500,
					GunRate = 0.3,
					KnifeRate = 0.3,
					KnifeDamage = 3,
					Overrides = {
						Abilities = {
							[1] = {
								Reward = {
									Value = 1.35
								}
							}
						}
					},
					XP = 4000
				},
				[5] = {
					Name = "The Deadly Desperado",
					Cost = 6000,
					GunDamage = 10,
					KnifeDamage = 5,
					Overrides = {
						Abilities = {
							[1] = {
								Reward = {
									Value = 1.6
								}
							}
						}
					},
					XP = 12000
				}
			},
			Shared = {
				Name = "Ambidextrous Annihilation",
				Cost = 25000,
				GunDamage = 10,
				KnifeDamage = 10,
				Overrides = {
					Abilities = {
						[1] = {
							Trigger = {
								Value = 4
							},
							Reward = {
								Value = 2
							}
						},
						[2] = {
							Reward = {
								Value = {
									DamageOverTime = 8,
									Time = 0.5
								}
							}
						},
						[3] = {
							Reward = {
								Value = {
									DamageOverTime = 8,
									Time = 0.5
								}
							}
						}
					}
				},
				XP = 50000
			}
		}
	},
	Base = {
		Cost = 500,
		KnifeDamage = 1,
		GunDamage = 1,
		GunRate = 1,
		KnifeRate = 0.5,
		Ranges = {
			[1] = {
				Name = "GunRange",
				Value = 10,
				Color = Color3.fromRGB(0,125,255),
				HighlightColor = Color3.fromRGB(0,150,255)
			},
			[2] = {
				Name = "KnifeRange",
				Value = 2,
				Color = Color3.fromRGB(0,255,100),
				HighlightColor = Color3.fromRGB(0,255,150)
			}
		},
		Camo = false,
		Flying = false,
		DamageType = {
			Knife = "Sharp",
			Gun = "Sharp"
		},
		PlacementLimit = 10
	}
}
