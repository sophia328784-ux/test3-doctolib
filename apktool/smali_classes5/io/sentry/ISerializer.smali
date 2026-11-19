.class public interface abstract Lio/sentry/ISerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract deserializeCollection(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
.end method

.method public abstract deserializeEnvelope(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
.end method

.method public abstract serialize(Ljava/util/Map;)Ljava/lang/String;
.end method

.method public abstract serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
.end method

.method public abstract serialize(Ljava/lang/Object;Ljava/io/Writer;)V
.end method
