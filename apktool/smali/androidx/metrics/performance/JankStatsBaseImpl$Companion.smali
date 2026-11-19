.class public final Landroidx/metrics/performance/JankStatsBaseImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/JankStatsBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrameDuration()J
    .locals 2

    .line 30
    invoke-static {}, Landroidx/metrics/performance/JankStatsBaseImpl;->access$getFrameDuration$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setFrameDuration(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Landroidx/metrics/performance/JankStatsBaseImpl;->access$setFrameDuration$cp(J)V

    return-void
.end method
