echo "Build script"

echo "building frontend..."
cd frontend
npm install
npm run build

echo "installing dependencies..."
cd ..
cd backend
npm install

echo "builded successfully"
