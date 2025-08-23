#!/bin/bash

# Digitakt Guides - Local Development Setup Script

echo "🎵 Setting up Digitakt Guides for local development..."

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "❌ Ruby is not installed. Please install Ruby first:"
    echo "   macOS: brew install ruby"
    echo "   Ubuntu: sudo apt-get install ruby-full"
    exit 1
fi

# Check if Bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "📦 Installing Bundler..."
    gem install bundler
fi

# Install dependencies
echo "📦 Installing Jekyll and dependencies..."
bundle install

# Build and serve the site
echo "🚀 Starting local development server..."
echo "📍 Your site will be available at: http://localhost:4000"
echo "✋ Press Ctrl+C to stop the server"

bundle exec jekyll serve --watch --drafts
