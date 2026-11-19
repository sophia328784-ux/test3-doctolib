.class final Lio/didomi/sdk/v0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/v0;-><init>(Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/r7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/t8;",
        "a",
        "()Lio/didomi/sdk/t8;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/v0;


# direct methods
.method constructor <init>(Lio/didomi/sdk/v0;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/v0$a;->a:Lio/didomi/sdk/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/t8;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/v0$a;->a:Lio/didomi/sdk/v0;

    invoke-static {v0}, Lio/didomi/sdk/v0;->a(Lio/didomi/sdk/v0;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2
    new-instance v1, Lio/didomi/sdk/u8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v0}, Lio/didomi/sdk/u8;-><init>(Z)V

    .line 6
    invoke-virtual {v1}, Lio/didomi/sdk/u8;->a()Lio/didomi/sdk/t8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/v0$a;->a()Lio/didomi/sdk/t8;

    move-result-object v0

    return-object v0
.end method
