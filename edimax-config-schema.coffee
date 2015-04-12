module.exports = {
  title: "pimatic-edimax plugin config options"
  type: "object"
  properties:
    interval:
      description: "Polling interval for switch state in seconds"
      type: "number"
      default: 60
}