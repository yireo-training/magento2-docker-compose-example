# Example docker-compose stack for 

## Usage
Bring up the cluster:
```bash
docker-compose up -d
```

Check that everything is working with `docker-compose ps`. Navigate to http://localhost:8080 to confirm that it works.

Login to the `web` container:
```bash
docker-bin/web-shell.sh
```

Within the `web` container, install Magento:
```bash
/opt/magento-bin/composer-install.sh
/opt/magento-bin/magento-install.sh
```

## Possible post-install steps
- Install sample data
- Disable 2 Factor Authentication
- Install Mage2TV cache cleaner
- Install MageSpecialist DevTools

## Possible improvements to the stack
- Add Redis
