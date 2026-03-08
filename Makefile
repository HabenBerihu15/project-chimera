# Project Chimera Makefile

# Setup project dependencies
setup:
	mvn clean install -DskipTests

# Run tests
test:
	mvn test

# Run code quality checks
lint:
	# Example using Checkstyle, PMD, or Spotless
	mvn checkstyle:check

# Optional: verify specs are present
spec-check:
	@test -d specs || (echo "Specs folder missing!" && exit 1)