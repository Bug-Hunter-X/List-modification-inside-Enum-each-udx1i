# Elixir List Modification Issue
This example demonstrates a common pitfall in Elixir when attempting to modify a list while iterating over it using `Enum.each`. The provided code aims to remove the element `3` from the list, but it fails due to immutability.