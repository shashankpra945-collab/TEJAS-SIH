# Android Build Script for ArogyaMitra using Capacitor
echo "Installing dependencies..."
npm install

echo "Building React Application for production..."
npm run build

echo "Initializing Capacitor Android platform..."
npx cap add android

echo "Syncing web assets to Android project..."
npx cap sync android

echo "Opening Android Studio..."
npx cap open android

echo "Android App is ready to be built or run on your connected device/emulator!"
