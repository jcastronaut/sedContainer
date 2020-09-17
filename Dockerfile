FROM python

COPY ./ ./

RUN sed -i 's/${PORT1}/62834629/' ./note.xml
RUN sed -i 's/${PORT2}/62834629/' ./note.xml
RUN sed -i 's/${PORT3}/62834629/' ./note.xml
RUN sed -i 's/${PORT4}/62834629/' ./note.xml


CMD tail -f /dev/null

