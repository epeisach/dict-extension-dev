
DICTS=mmcif_ext

all:
	@for dict in $(DICTS); do \
		echo "Building $$dict"; \
		./scripts/Build.sh $$dict ;\
	 done
