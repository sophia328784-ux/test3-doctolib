.class public interface abstract Lnet/time4j/engine/ChronoMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createFrom(Lnet/time4j/engine/ChronoEntity;Lnet/time4j/engine/AttributeQuery;ZZ)Ljava/lang/Object;
.end method

.method public abstract getDefaultPivotYear()I
.end method

.method public abstract getDefaultStartOfDay()Lnet/time4j/engine/StartOfDay;
.end method

.method public abstract getFormatPattern(Lnet/time4j/engine/DisplayStyle;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract preformat(Ljava/lang/Object;Lnet/time4j/engine/AttributeQuery;)Lnet/time4j/engine/ChronoDisplay;
.end method

.method public abstract preparser()Lnet/time4j/engine/Chronology;
.end method
