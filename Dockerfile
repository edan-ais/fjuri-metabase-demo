FROM metabase/metabase:latest

# Reduce Java memory usage for Render's free tier
ENV JAVA_OPTS="-Xmx450m -Xms150m"
ENV MB_DB_TYPE=postgres
ENV MB_JETTY_PORT=10000
ENV MB_JETTY_HOST=0.0.0.0

# Reduce Metabase memory usage
ENV MB_JAVA_TIMEZONE=US/Pacific
ENV MB_EMOJI_IN_LOGS=false
ENV MB_ENABLE_QUERY_CACHING=false

EXPOSE 10000
