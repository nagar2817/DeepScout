#!/bin/bash

REPO="nagar2817/DeepScout"
START=54
END=78

echo "🚨 Closing GitHub issues #${START} to #${END} in $REPO..."

for i in $(seq $START $END); do
  echo "👉 Closing issue #$i"
  gh issue close "$i" -R "$REPO" --reason "not planned" \
    && echo "✅ Closed issue #$i" \
    || echo "❌ Failed to close issue #$i"
done

echo "✅ All issues handled."
