.fix_permissions:
	@chmod +x .env.sh

default: .fix_permissions
	@./.env.sh -F serve .

build: .fix_permissions
	@./.env.sh

clean: .fix_permissions
	@./.env.sh clean
