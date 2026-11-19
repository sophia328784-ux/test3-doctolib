.class public final Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewEntry"
.end annotation


# instance fields
.field private final hasReplay:Z

.field private final timestamp:J

.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->viewId:Ljava/lang/String;

    .line 109
    iput-wide p2, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->timestamp:J

    .line 110
    iput-boolean p4, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->hasReplay:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;

    iget-object v1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->viewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->viewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->timestamp:J

    iget-wide v5, p1, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->hasReplay:Z

    iget-boolean p1, p1, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->hasReplay:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasReplay()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->hasReplay:Z

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->timestamp:J

    return-wide v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->viewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->hasReplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->viewId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->timestamp:J

    iget-boolean v3, p0, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache$ViewEntry;->hasReplay:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewEntry(viewId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasReplay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
