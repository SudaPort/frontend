read -p "Enter project name (used for labels): " project_name
sed -i -e "s/PROJECT_NAME=.*$/PROJECT_NAME=${project_name}/g" ./.env
