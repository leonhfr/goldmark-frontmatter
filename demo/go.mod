module github.com/leonhfr/goldmark-frontmatter/demo

go 1.20

replace github.com/leonhfr/goldmark-frontmatter => ../

require (
	github.com/yuin/goldmark v1.5.6
	github.com/leonhfr/goldmark-frontmatter v0.1.0
)

require (
	github.com/BurntSushi/toml v1.2.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
