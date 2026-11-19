.class public abstract Lnet/time4j/history/internal/HistoricAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALENDAR_HISTORY:Lnet/time4j/engine/AttributeKey;

.field public static final COMMON_ERA:Lnet/time4j/engine/AttributeKey;

.field public static final LATIN_ERA:Lnet/time4j/engine/AttributeKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-string v0, "CALENDAR_HISTORY"

    const-class v1, Lnet/time4j/history/ChronoHistory;

    .line 62
    invoke-static {v0, v1}, Lnet/time4j/format/Attributes;->createKey(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/AttributeKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/internal/HistoricAttribute;->CALENDAR_HISTORY:Lnet/time4j/engine/AttributeKey;

    .line 82
    const-string v0, "COMMON_ERA"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnet/time4j/format/Attributes;->createKey(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/AttributeKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/internal/HistoricAttribute;->COMMON_ERA:Lnet/time4j/engine/AttributeKey;

    .line 101
    const-string v0, "LATIN_ERA"

    invoke-static {v0, v1}, Lnet/time4j/format/Attributes;->createKey(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/AttributeKey;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/internal/HistoricAttribute;->LATIN_ERA:Lnet/time4j/engine/AttributeKey;

    return-void
.end method
