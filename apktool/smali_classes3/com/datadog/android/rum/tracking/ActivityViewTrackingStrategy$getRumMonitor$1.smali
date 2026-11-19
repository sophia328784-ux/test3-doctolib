.class final Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->INSTANCE:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->invoke(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p1

    return-object p1
.end method
