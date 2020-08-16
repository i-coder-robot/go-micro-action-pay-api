
.PHONY: proto
proto:
	protoc -I . --micro_out=. --gogofaster_out=. proto/pay/pay.proto
	protoc -I . --micro_out=. --gogofaster_out=. proto/config/config.proto
	protoc -I . --micro_out=. --gogofaster_out=. proto/order/order.proto
	protoc -I . --micro_out=. --gogofaster_out=. proto/notify/notify.proto
	protoc -I . --micro_out=. --gogofaster_out=. proto/health/health.proto
