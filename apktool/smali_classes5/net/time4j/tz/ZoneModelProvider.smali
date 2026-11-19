.class public interface abstract Lnet/time4j/tz/ZoneModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAliases()Ljava/util/Map;
.end method

.method public abstract getAvailableIDs()Ljava/util/Set;
.end method

.method public abstract getFallback()Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSpecificZoneNameRepository()Lnet/time4j/tz/ZoneNameProvider;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract load(Ljava/lang/String;)Lnet/time4j/tz/TransitionHistory;
.end method
