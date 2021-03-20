; Johto Pokémon in water

JohtoWaterWildMons:

	map_id RUINS_OF_ALPH_OUTSIDE
	db 2 percent ; encounter rate
	db 15, WOOPER
	db 20, QUAGSIRE
	db 15, QUAGSIRE

	map_id UNION_CAVE_1F
	db 2 percent ; encounter rate
	db 15, WOOPER
	db 20, QUAGSIRE
	db 15, QUAGSIRE

	map_id UNION_CAVE_B1F
	db 2 percent ; encounter rate
	db 15, WOOPER
	db 20, QUAGSIRE
	db 15, QUAGSIRE

	map_id UNION_CAVE_B2F
	db 4 percent ; encounter rate
	db 15, TENTACOOL
	db 20, QUAGSIRE
	db 20, TENTACRUEL

	map_id SLOWPOKE_WELL_B1F
	db 2 percent ; encounter rate
	db 15, SLOWPOKE
	db 20, SLOWPOKE
	db 10, SLOWPOKE

	map_id SLOWPOKE_WELL_B2F
	IF DEF(_GOLD)
	db 4 percent ; encounter rate
	ELIF DEF(_SILVER)
	db 2 percent ; encounter rate
	ENDC
	db 15, SLOWPOKE
	db 20, SLOWPOKE
	db 20, SLOWBRO

	map_id ILEX_FOREST
	db 2 percent ; encounter rate
	db 15, PSYDUCK
	db 10, PSYDUCK
	db 15, GOLDUCK

	map_id MOUNT_MORTAR_1F_OUTSIDE
	db 4 percent ; encounter rate
	db 20, GOLDEEN
	db 15, GOLDEEN
	db 20, SEAKING

	map_id MOUNT_MORTAR_2F_INSIDE
	db 2 percent ; encounter rate
	db 20, GOLDEEN
	db 25, GOLDEEN
	db 25, SEAKING

	map_id MOUNT_MORTAR_B1F
	db 2 percent ; encounter rate
	db 20, GOLDEEN
	db 15, GOLDEEN
	db 20, SEAKING

	map_id WHIRL_ISLAND_SW
	db 4 percent ; encounter rate
	db 20, TENTACOOL
	db 15, HORSEA
	db 20, TENTACRUEL

	map_id WHIRL_ISLAND_B2F
	db 4 percent ; encounter rate
	db 15, HORSEA
	db 20, HORSEA
	db 20, TENTACRUEL

	map_id WHIRL_ISLAND_LUGIA_CHAMBER
	db 4 percent ; encounter rate
	db 20, HORSEA
	db 20, TENTACRUEL
	db 20, SEADRA

	map_id SILVER_CAVE_ROOM_2
	db 2 percent ; encounter rate
	db 35, SEAKING
	db 40, SEAKING
	db 45, POLIWRATH

	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 2 percent ; encounter rate
	db 15, MAGIKARP
	db 10, MAGIKARP
	db 5, MAGIKARP

	map_id DARK_CAVE_BLACKTHORN_ENTRANCE
	db 2 percent ; encounter rate
	db 15, MAGIKARP
	db 10, MAGIKARP
	db 5, MAGIKARP

	map_id DRAGONS_DEN_B1F
	db 4 percent ; encounter rate
	db 15, MAGIKARP
	db 10, MAGIKARP
	db 10, DRATINI

	map_id ROUTE_30
	db 2 percent ; encounter rate
	db 20, POLIWAG
	db 15, POLIWAG
	db 20, POLIWHIRL

	map_id ROUTE_31
	db 2 percent ; encounter rate
	db 20, POLIWAG
	db 15, POLIWAG
	db 20, POLIWHIRL

	map_id ROUTE_32
	db 6 percent ; encounter rate
	db 15, TENTACOOL
	db 20, QUAGSIRE
	db 20, TENTACRUEL

	map_id ROUTE_34
	db 6 percent ; encounter rate
	db 20, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACRUEL

	map_id ROUTE_35
	db 4 percent ; encounter rate
	db 20, PSYDUCK
	db 15, PSYDUCK
	db 20, GOLDUCK

	map_id ROUTE_40
	db 6 percent ; encounter rate
	db 20, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACRUEL

	map_id ROUTE_41
	db 6 percent ; encounter rate

	IF DEF(_GOLD)
	db 20, TENTACOOL
	db 20, TENTACRUEL
	db 20, MANTINE

	ELIF DEF(_SILVER)
	db 20, TENTACOOL
	db 20, TENTACRUEL
	db 15, TENTACOOL
	ENDC

	map_id ROUTE_42
	db 4 percent ; encounter rate
	db 20, GOLDEEN
	db 15, GOLDEEN
	db 20, SEAKING

	map_id ROUTE_43
	db 2 percent ; encounter rate
	db 20, MAGIKARP
	db 15, MAGIKARP
	db 10, MAGIKARP

	map_id ROUTE_44
	db 2 percent ; encounter rate
	db 25, POLIWAG
	db 20, POLIWAG
	db 25, POLIWHIRL

	map_id ROUTE_45
	db 2 percent ; encounter rate
	db 20, MAGIKARP
	db 15, MAGIKARP
	db 5, MAGIKARP

	map_id NEW_BARK_TOWN
	db 6 percent ; encounter rate
	db 20, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACRUEL

	map_id CHERRYGROVE_CITY
	db 6 percent ; encounter rate
	db 20, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACRUEL

	map_id VIOLET_CITY
	db 2 percent ; encounter rate
	db 20, POLIWAG
	db 15, POLIWAG
	db 20, POLIWHIRL

	map_id CIANWOOD_CITY
	db 6 percent ; encounter rate
	db 20, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACRUEL

	map_id OLIVINE_CITY
	db 6 percent ; encounter rate
	db 20, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACRUEL

	map_id ECRUTEAK_CITY
	db 2 percent ; encounter rate
	db 20, POLIWAG
	db 15, POLIWAG
	db 20, POLIWHIRL

	map_id LAKE_OF_RAGE
	IF DEF(_GOLD)
	db 4 percent ; encounter rate
	ELIF DEF(_SILVER)
	db 6 percent ; encounter rate
	ENDC
	db 15, MAGIKARP
	db 10, MAGIKARP
	db 15, GYARADOS

	map_id BLACKTHORN_CITY
	db 4 percent ; encounter rate
	db 15, MAGIKARP
	db 10, MAGIKARP
	db 10, SQUIRTLE

	map_id SILVER_CAVE_OUTSIDE
	db 2 percent ; encounter rate
	db 35, POLIWHIRL
	db 40, POLIWHIRL
	db 35, POLIWAG

	map_id OLIVINE_PORT
	db 2 percent ; encounter rate
	db 20, TENTACOOL
	db 15, TENTACOOL
	db 20, TENTACRUEL

	db -1 ; end
