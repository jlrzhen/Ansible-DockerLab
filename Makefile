.PHONY: apply destroy rebuild

rebuild:
	@echo "Destroying and rebuilding containers..."
	ansible-playbook main.yml -K -i hosts
apply:
	@echo "Creating containers..."
	ansible-playbook applyContainers.yml -K -i hosts
destroy:
	@echo "Destroying containers..."
	ansible-playbook destroyContainers.yml -K -i hosts