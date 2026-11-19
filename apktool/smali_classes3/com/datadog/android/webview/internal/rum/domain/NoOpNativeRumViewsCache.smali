.class public final Lcom/datadog/android/webview/internal/rum/domain/NoOpNativeRumViewsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToCache(Ljava/util/Map;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resolveLastParentIdForBrowserEvent(J)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
