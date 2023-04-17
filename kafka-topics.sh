kafka-console-producer.sh --topic quickstart-events --bootstrap-server kafka:9092

kafka-console-consumer.sh --topic quickstart-events --from-beginning --bootstrap-server kafka:9092

kafka-topics.sh --describe --zookeeper localhost:2181 --topic quickstart-events 
