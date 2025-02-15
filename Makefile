# Variabel
INSTALL_SCRIPT=install.sh
PYTHON=python3
MAIN=main.py

install:
	@echo "Running the installation script..."
	bash $(INSTALL_SCRIPT)
	@echo "Installation complete!"

run:
	@echo "Running the application..."
	$(PYTHON) $(MAIN)

clean:
	@echo "Clearing Python cache..."
	find . -type d -name "__pycache__" -exec rm -rf {} +
	@echo "Python cache has been cleared."