.class public interface abstract Lio/sentry/ObjectReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/DateUtils;->getDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/DateUtils;->getDateTimeWithMillisPrecision(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract beginArray()V
.end method

.method public abstract beginObject()V
.end method

.method public abstract endArray()V
.end method

.method public abstract endObject()V
.end method

.method public abstract hasNext()Z
.end method

.method public abstract nextBooleanOrNull()Ljava/lang/Boolean;
.end method

.method public abstract nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextDoubleOrNull()Ljava/lang/Double;
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextFloatOrNull()Ljava/lang/Float;
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextIntegerOrNull()Ljava/lang/Integer;
.end method

.method public abstract nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
.end method

.method public abstract nextLong()J
.end method

.method public abstract nextLongOrNull()Ljava/lang/Long;
.end method

.method public abstract nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
.end method

.method public abstract nextName()Ljava/lang/String;
.end method

.method public abstract nextObjectOrNull()Ljava/lang/Object;
.end method

.method public abstract nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
.end method

.method public abstract nextString()Ljava/lang/String;
.end method

.method public abstract nextStringOrNull()Ljava/lang/String;
.end method

.method public abstract nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;
.end method

.method public abstract nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/JsonToken;
.end method

.method public abstract setLenient(Z)V
.end method

.method public abstract skipValue()V
.end method
