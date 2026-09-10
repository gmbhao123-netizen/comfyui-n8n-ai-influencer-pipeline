# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.10.0-base

# install custom nodes into comfyui
# RUN # Could not resolve custom node: n8n-nodes-base.telegramTrigger
# RUN # Could not resolve custom node: n8n-nodes-base.if
# RUN # Could not resolve custom node: n8n-nodes-base.code
# RUN # Could not resolve custom node: n8n-nodes-base.telegram
# RUN # Could not resolve custom node: n8n-nodes-base.googleDrive
# RUN # Could not resolve custom node: n8n-nodes-base.httpRequest
# RUN # Could not resolve custom node: n8n-nodes-base.wait
# RUN # Could not resolve custom node: @n8n/n8n-nodes-langchain.agent
# RUN # Could not resolve custom node: n8n-nodes-base.twitter
# RUN # Could not resolve custom node: n8n-nodes-base.instagram
