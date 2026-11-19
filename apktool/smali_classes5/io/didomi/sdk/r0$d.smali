.class final Lio/didomi/sdk/r0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/r0;-><init>(Landroid/content/SharedPreferences;Lio/didomi/sdk/zh;Lio/didomi/sdk/e0;Lio/didomi/sdk/h1;Lio/didomi/sdk/w6;Lio/didomi/sdk/n7;Lio/didomi/sdk/d1;)V
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
        "Lio/didomi/sdk/f6;",
        "a",
        "()Lio/didomi/sdk/f6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/r0;


# direct methods
.method constructor <init>(Lio/didomi/sdk/r0;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/r0$d;->a:Lio/didomi/sdk/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/f6;
    .locals 3

    .line 1
    new-instance v0, Lio/didomi/sdk/f6;

    iget-object v1, p0, Lio/didomi/sdk/r0$d;->a:Lio/didomi/sdk/r0;

    invoke-static {v1}, Lio/didomi/sdk/r0;->a(Lio/didomi/sdk/r0;)Lio/didomi/sdk/e0;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/r0$d;->a:Lio/didomi/sdk/r0;

    invoke-static {v2}, Lio/didomi/sdk/r0;->e(Lio/didomi/sdk/r0;)Lio/didomi/sdk/zh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/f6;-><init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/zh;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/r0$d;->a()Lio/didomi/sdk/f6;

    move-result-object v0

    return-object v0
.end method
