.class Lnet/time4j/MachineTime$Metric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/TimeMetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/MachineTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Metric"
.end annotation


# instance fields
.field private final scale:Lnet/time4j/scale/TimeScale;


# direct methods
.method private constructor <init>(Lnet/time4j/scale/TimeScale;)V
    .locals 0

    .line 1694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1696
    iput-object p1, p0, Lnet/time4j/MachineTime$Metric;->scale:Lnet/time4j/scale/TimeScale;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/scale/TimeScale;Lnet/time4j/MachineTime$1;)V
    .locals 0

    .line 1684
    invoke-direct {p0, p1}, Lnet/time4j/MachineTime$Metric;-><init>(Lnet/time4j/scale/TimeScale;)V

    return-void
.end method
