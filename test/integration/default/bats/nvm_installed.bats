#!/usr/bin/env bats

@test "nvm should be available in PATH" {
	skip
	run nvm --version
	[ "$status" -eq 1 ]
}