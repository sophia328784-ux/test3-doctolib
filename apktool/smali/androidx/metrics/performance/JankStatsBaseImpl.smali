.class public abstract Landroidx/metrics/performance/JankStatsBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStatsBaseImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

.field private static frameDuration:J


# instance fields
.field private final jankStats:Landroidx/metrics/performance/JankStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const-wide/16 v0, -0x1

    .line 30
    sput-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsBaseImpl;->jankStats:Landroidx/metrics/performance/JankStats;

    return-void
.end method

.method public static final synthetic access$getFrameDuration$cp()J
    .locals 2

    .line 23
    sget-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameDuration$cp(J)V
    .locals 0

    .line 23
    sput-wide p0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-void
.end method


# virtual methods
.method public abstract setupFrameTimer(Z)V
.end method
