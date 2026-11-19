.class public final Lcom/facebook/react/uimanager/TransformHelper$helperMatrix$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/TransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/TransformHelper$helperMatrix$1;->initialValue()[D

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()[D
    .locals 1

    const/16 v0, 0x10

    .line 22
    new-array v0, v0, [D

    return-object v0
.end method
