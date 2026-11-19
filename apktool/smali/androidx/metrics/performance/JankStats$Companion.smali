.class public final Landroidx/metrics/performance/JankStats$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/JankStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/metrics/performance/JankStats$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroidx/metrics/performance/JankStats;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/metrics/performance/JankStats;-><init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
