#!/bin/bash

export VK_LAYER_PATH=$HOME/.config/vulkan/explicit_layer.d:/usr/share/vulkan/explicit_layer.d

export VK_INSTANCE_LAYERS=VK_LAYER_GVULKAN_remoterender

echo $VK_LAYER_PATH
echo $VK_INSTANCE_LAYERS

./RayTracer > 1.txt

# ./HelloTriangle > 1.log