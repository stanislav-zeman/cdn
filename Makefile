.PHONY: check
check:
	cargo check --verbose

.PHONY: build
build:
	cargo build --verbose

.PHONY: run
run:
	cargo run --verbose

.PHONY: lint
lint:
	cargo clippy --verbose

.PHONY: format
format:
	cargo fmt --verbose

.PHONY: test
test:
	cargo test --verbose --no-fail-fast
