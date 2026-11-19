.class public interface abstract Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->$$INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;->Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract createJankStatsAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lcom/datadog/android/api/InternalLogger;)Landroidx/metrics/performance/JankStats;
.end method
