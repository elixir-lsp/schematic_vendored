# CHANGELOG

## [0.6.0](https://github.com/elixir-lsp/schematic_vendored/compare/v0.5.1...v0.6.0) (2025-06-16)


### ⚠ BREAKING CHANGES

* correctly handle required map keys with nil schematics ([#39](https://github.com/elixir-lsp/schematic_vendored/issues/39))
* Raises minimum Elixir version to 1.12
* comprehensive errors for list schematics ([#26](https://github.com/elixir-lsp/schematic_vendored/issues/26))
* use literal terms as schematics ([#14](https://github.com/elixir-lsp/schematic_vendored/issues/14))
* correctly dump all schematics

### Features

* allow default values for optional map keys ([#32](https://github.com/elixir-lsp/schematic_vendored/issues/32)) ([f4f799c](https://github.com/elixir-lsp/schematic_vendored/commit/f4f799c9450764f2251ef71e43b6082b7ce15272))
* allow schemas to correctly dump optional fields ([b29b7cb](https://github.com/elixir-lsp/schematic_vendored/commit/b29b7cb09ab991a2001d1e03518588202ab3ea4a))
* atom schematic ([#34](https://github.com/elixir-lsp/schematic_vendored/issues/34)) ([b524b5a](https://github.com/elixir-lsp/schematic_vendored/commit/b524b5a0bb5bf9432aad23470b4d9dba6c2ccf65))
* comprehensive errors for list schematics ([#26](https://github.com/elixir-lsp/schematic_vendored/issues/26)) ([6020981](https://github.com/elixir-lsp/schematic_vendored/commit/602098133f6198b610ab042e07d723fb93b8e648))
* dispatch to a a schematic with a function using oneof ([b06c14c](https://github.com/elixir-lsp/schematic_vendored/commit/b06c14cf25bf0a562df390ec27a841213282f4fc))
* dump ([1680df0](https://github.com/elixir-lsp/schematic_vendored/commit/1680df0709a31b50c5130acd50fa91a70f09a4dd))
* extend maps with map/2 ([#18](https://github.com/elixir-lsp/schematic_vendored/issues/18)) ([5bd3163](https://github.com/elixir-lsp/schematic_vendored/commit/5bd31631fe1d624f3aac97723bc6f3b380fdbe0c)), closes [#11](https://github.com/elixir-lsp/schematic_vendored/issues/11)
* float schematic ([#13](https://github.com/elixir-lsp/schematic_vendored/issues/13)) ([1757b05](https://github.com/elixir-lsp/schematic_vendored/commit/1757b051cad03b22bb028265d55d39063c080eb0))
* inspect protocol ([#40](https://github.com/elixir-lsp/schematic_vendored/issues/40)) ([b14a6e0](https://github.com/elixir-lsp/schematic_vendored/commit/b14a6e049b22907513612275d7436d9d3a963379))
* keyword list schematics ([#38](https://github.com/elixir-lsp/schematic_vendored/issues/38)) ([27f5205](https://github.com/elixir-lsp/schematic_vendored/commit/27f52051c141704e0325bcd7b6d954c5f6376a2e))
* nullable schematic ([01535e5](https://github.com/elixir-lsp/schematic_vendored/commit/01535e523136a3d8eed8aecae82273147a7ece0b))
* option to disable schema key conversion ([#29](https://github.com/elixir-lsp/schematic_vendored/issues/29)) ([5b3cacf](https://github.com/elixir-lsp/schematic_vendored/commit/5b3cacf68e92b4f87265476c60cd3a783d216bb2))
* recursive schematics ([#5](https://github.com/elixir-lsp/schematic_vendored/issues/5)) ([1a17b0d](https://github.com/elixir-lsp/schematic_vendored/commit/1a17b0db9579589a371449150cf01f82336a3f27))
* struct schematics ([#15](https://github.com/elixir-lsp/schematic_vendored/issues/15)) ([e326194](https://github.com/elixir-lsp/schematic_vendored/commit/e3261948ef65ac68eb5fb5c218423b8a9bb9e015))
* telemetry ([#6](https://github.com/elixir-lsp/schematic_vendored/issues/6)) ([5dd78ee](https://github.com/elixir-lsp/schematic_vendored/commit/5dd78eea21492fd0f717286951cdb73e948b654b)), closes [#3](https://github.com/elixir-lsp/schematic_vendored/issues/3)
* use literal terms as schematics ([#14](https://github.com/elixir-lsp/schematic_vendored/issues/14)) ([c9a0eb6](https://github.com/elixir-lsp/schematic_vendored/commit/c9a0eb6b1f6975f4933a5a7bc414dfd274e3352d))


### Bug Fixes

* coalesce nil to empty string ([7ead18d](https://github.com/elixir-lsp/schematic_vendored/commit/7ead18d53ee959d7d61d7d94ddbac4a05fa9f7a7))
* correctly dump all schematics ([d784547](https://github.com/elixir-lsp/schematic_vendored/commit/d784547b2d92185fd8730f6cb401f86124805b67))
* correctly handle required map keys with nil schematics ([#39](https://github.com/elixir-lsp/schematic_vendored/issues/39)) ([5302f19](https://github.com/elixir-lsp/schematic_vendored/commit/5302f19e01f7f3da1a1563db45b067bacca1cd4d))
* dump for schemas ([99059c7](https://github.com/elixir-lsp/schematic_vendored/commit/99059c7c310a161862143d1274e8e563783632e8))
* dump lists ([17aeeeb](https://github.com/elixir-lsp/schematic_vendored/commit/17aeeebd2cc344e46725caf00a11bc8675977d51))
* **inspect:** maps with keys/values options ([#42](https://github.com/elixir-lsp/schematic_vendored/issues/42)) ([718eccb](https://github.com/elixir-lsp/schematic_vendored/commit/718eccbc1795f4eb450d12733bbded43e9a64279))
* recursively dump maps ([7656021](https://github.com/elixir-lsp/schematic_vendored/commit/7656021e4148657664566b82b9f40256dfd2b449))
* remove float/1 ([#19](https://github.com/elixir-lsp/schematic_vendored/issues/19)) ([0fd6af6](https://github.com/elixir-lsp/schematic_vendored/commit/0fd6af63ca756cea0a749c04f9b8af92faf8521d))
* respect `:convert` option for optional schema key ([65b60f3](https://github.com/elixir-lsp/schematic_vendored/commit/65b60f34001a4f90f663ab07b6a9779e192b7b88))
* slightly better error message for schemas ([7c44e9c](https://github.com/elixir-lsp/schematic_vendored/commit/7c44e9c470ba1d3cde19b9cfb346ffa13b4b4f87))
* specs ([#20](https://github.com/elixir-lsp/schematic_vendored/issues/20)) ([8822d51](https://github.com/elixir-lsp/schematic_vendored/commit/8822d5135498c5796db5f4263414753d9d055b0a))
* switch opaque to type ([e5591fa](https://github.com/elixir-lsp/schematic_vendored/commit/e5591faf80569d4c33b8b47efa796256dbcde887))
* typespecs ([2cffbc8](https://github.com/elixir-lsp/schematic_vendored/commit/2cffbc83017979ece9176ca7fa1eac8e64bae97a))

## [0.5.1](https://github.com/mhanberg/schematic/compare/v0.5.0...v0.5.1) (2025-03-29)


### Bug Fixes

* **inspect:** maps with keys/values options ([#42](https://github.com/mhanberg/schematic/issues/42)) ([718eccb](https://github.com/mhanberg/schematic/commit/718eccbc1795f4eb450d12733bbded43e9a64279))

## [0.5.0](https://github.com/mhanberg/schematic/compare/v0.4.0...v0.5.0) (2025-03-26)


### ⚠ BREAKING CHANGES

* correctly handle required map keys with nil schematics ([#39](https://github.com/mhanberg/schematic/issues/39))

### Features

* inspect protocol ([#40](https://github.com/mhanberg/schematic/issues/40)) ([b14a6e0](https://github.com/mhanberg/schematic/commit/b14a6e049b22907513612275d7436d9d3a963379))
* keyword list schematics ([#38](https://github.com/mhanberg/schematic/issues/38)) ([27f5205](https://github.com/mhanberg/schematic/commit/27f52051c141704e0325bcd7b6d954c5f6376a2e))


### Bug Fixes

* correctly handle required map keys with nil schematics ([#39](https://github.com/mhanberg/schematic/issues/39)) ([5302f19](https://github.com/mhanberg/schematic/commit/5302f19e01f7f3da1a1563db45b067bacca1cd4d))

## [0.4.0](https://github.com/mhanberg/schematic/compare/v0.3.1...v0.4.0) (2024-10-11)


### ⚠ BREAKING CHANGES

* Raises minimum Elixir version to 1.12

### Features

* allow default values for optional map keys ([#32](https://github.com/mhanberg/schematic/issues/32)) ([f4f799c](https://github.com/mhanberg/schematic/commit/f4f799c9450764f2251ef71e43b6082b7ce15272))
* atom schematic ([#34](https://github.com/mhanberg/schematic/issues/34)) ([b524b5a](https://github.com/mhanberg/schematic/commit/b524b5a0bb5bf9432aad23470b4d9dba6c2ccf65))

## [0.3.1](https://github.com/mhanberg/schematic/compare/v0.3.0...v0.3.1) (2023-10-07)


### Bug Fixes

* respect `:convert` option for optional schema key ([65b60f3](https://github.com/mhanberg/schematic/commit/65b60f34001a4f90f663ab07b6a9779e192b7b88))

## [0.3.0](https://github.com/mhanberg/schematic/compare/v0.2.1...v0.3.0) (2023-10-07)


### Features

* option to disable schema key conversion ([#29](https://github.com/mhanberg/schematic/issues/29)) ([5b3cacf](https://github.com/mhanberg/schematic/commit/5b3cacf68e92b4f87265476c60cd3a783d216bb2))

## [0.2.1](https://github.com/mhanberg/schematic/compare/v0.2.0...v0.2.1) (2023-07-14)


### Bug Fixes

* switch opaque to type ([e5591fa](https://github.com/mhanberg/schematic/commit/e5591faf80569d4c33b8b47efa796256dbcde887))

## [0.2.0](https://github.com/mhanberg/schematic/compare/v0.1.1...v0.2.0) (2023-06-22)


### ⚠ BREAKING CHANGES

* comprehensive errors for list schematics ([#26](https://github.com/mhanberg/schematic/issues/26))

### Features

* comprehensive errors for list schematics ([#26](https://github.com/mhanberg/schematic/issues/26)) ([6020981](https://github.com/mhanberg/schematic/commit/602098133f6198b610ab042e07d723fb93b8e648))

## v0.1.1

- fix: specs (#20)
- fix: remove float/1 (#19)

## v0.1.0

- feat: extend maps with map/2 (#18)
- feat: remove null schematic, use literal instead (#17)
- feat: struct schematics (#15)
- feat!: use literal terms as schematics (#14)
- feat: float schematic (#13)

## v0.0.11

* feat: telemetry by @mhanberg in https://github.com/mhanberg/schematic/pull/6

## v0.0.10

- feat: recursive schematics by @mhanberg in https://github.com/mhanberg/schematic/pull/5

## v0.0.9

- feat: allow schemas to correctly dump optional fields

## v0.0.8

- docs

## v0.0.7

- Support Elixir >= v1.10

## v0.0.6

- dump/1 now returns and ok/error tuple
- nullable/1 schematic

## v0.0.5

- fix: handle nil message in oneof schematic

## v0.0.4

- fixed the typespecs

## v0.0.3

- fix: slightly better error message for schemas
- feat: dump
- feat: dispatch to a schematic with a function using oneof
- refactor!: rename assimilate to unify

## v0.0.2

- rename `func` to `raw`
- transform option for `raw` schematic
- `any` schematic
- `tuple` schematic
- `map` schematic can take a `:keys` and `:values` schematic to assimilate any key that matches the schematic

## v0.0.1

Initial Release
