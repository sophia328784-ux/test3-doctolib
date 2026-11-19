.class public final Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/unistyles/unistylesOnLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializeNative()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/margelo/nitro/unistyles/unistylesOnLoad;->access$getDidLoad$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    const-string v0, "unistyles"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lcom/margelo/nitro/unistyles/unistylesOnLoad;->access$setDidLoad$cp(Z)V

    return-void
.end method
