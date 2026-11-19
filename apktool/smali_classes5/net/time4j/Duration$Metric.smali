.class Lnet/time4j/Duration$Metric;
.super Lnet/time4j/engine/AbstractMetric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Metric"
.end annotation


# direct methods
.method private varargs constructor <init>([Lnet/time4j/IsoUnit;)V
    .locals 2

    .line 4584
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lnet/time4j/engine/AbstractMetric;-><init>(Z[Lnet/time4j/engine/ChronoUnit;)V

    return-void
.end method

.method synthetic constructor <init>([Lnet/time4j/IsoUnit;Lnet/time4j/Duration$1;)V
    .locals 0

    .line 4578
    invoke-direct {p0, p1}, Lnet/time4j/Duration$Metric;-><init>([Lnet/time4j/IsoUnit;)V

    return-void
.end method
