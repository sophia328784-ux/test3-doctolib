.class public final Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;
.super Landroidx/metrics/performance/OnFrameListenerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/metrics/performance/JankStatsApi16Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $jankStats:Landroidx/metrics/performance/JankStats;

.field final synthetic this$0:Landroidx/metrics/performance/JankStatsApi16Impl;


# direct methods
.method constructor <init>(Landroidx/metrics/performance/JankStats;Landroidx/metrics/performance/JankStatsApi16Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;->$jankStats:Landroidx/metrics/performance/JankStats;

    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;->this$0:Landroidx/metrics/performance/JankStatsApi16Impl;

    .line 64
    invoke-direct {p0}, Landroidx/metrics/performance/OnFrameListenerDelegate;-><init>()V

    return-void
.end method
