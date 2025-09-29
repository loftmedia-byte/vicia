#!/bin/bash

# Script de build pour Vercel
echo "🚀 Building Vicia for Vercel..."

# Installer les dépendances frontend
cd frontend
npm install

# Build du frontend
npm run build

echo "✅ Frontend built successfully!"

# Retourner au répertoire racine
cd ..

echo "🎉 Vicia is ready for Vercel deployment!"
