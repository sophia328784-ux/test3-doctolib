.class public final Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdSdkSessionStartedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;
    .locals 2

    .line 39
    invoke-static {}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$getInstance$cp()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$setInstance$cp(Lcom/datadog/reactnative/DdSdkSessionStartedListener;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$getInstance$cp()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->access$setInstance$cp(Lcom/datadog/reactnative/DdSdkSessionStartedListener;)V

    return-void
.end method
