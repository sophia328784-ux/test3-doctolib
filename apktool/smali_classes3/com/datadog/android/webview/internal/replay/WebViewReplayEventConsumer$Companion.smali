.class public final Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREPLAY_EVENT_TYPES()Ljava/util/Set;
    .locals 1

    .line 93
    invoke-static {}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;->access$getREPLAY_EVENT_TYPES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
