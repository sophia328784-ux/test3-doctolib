.class public final Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;
.super Lcom/datadog/android/rum/internal/monitor/StorageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/monitor/StorageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrozenFrame"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;->INSTANCE:Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/monitor/StorageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
