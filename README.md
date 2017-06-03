# Kubebot

Kubebot is a Kubernetes chatbot for Slack.

## Setup
To run Kubebot on Slack, first you need to [create a new bot](https://my.slack.com/services/new/bot) user integration on Slack and get the `token`.

Then you need to know the channel ids where you want to run the Kubebot. You can get them on `https://slack.com/api/channels.list?token={REPLACE WITH YOUR TOKEN}`

## How to run it

```shell
opctl run run
```