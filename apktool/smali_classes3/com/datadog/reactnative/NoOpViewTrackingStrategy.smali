.class public final Lcom/datadog/reactnative/NoOpViewTrackingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# static fields
.field public static final INSTANCE:Lcom/datadog/reactnative/NoOpViewTrackingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;-><init>()V

    sput-object v0, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;->INSTANCE:Lcom/datadog/reactnative/NoOpViewTrackingStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
