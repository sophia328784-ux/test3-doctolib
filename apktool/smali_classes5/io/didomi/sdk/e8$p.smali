.class final Lio/didomi/sdk/e8$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/e8;-><init>(Lio/didomi/sdk/ah;)V
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
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/e8;


# direct methods
.method constructor <init>(Lio/didomi/sdk/e8;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/e8$p;->a:Lio/didomi/sdk/e8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/e8$p;->a:Lio/didomi/sdk/e8;

    invoke-static {v0}, Lio/didomi/sdk/e8;->b(Lio/didomi/sdk/e8;)Lio/didomi/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ah;->s()Lio/didomi/sdk/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$h;->f()Lio/didomi/sdk/l$h$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$h$c;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/e8$p;->a:Lio/didomi/sdk/e8;

    invoke-static {v0}, Lio/didomi/sdk/e8;->b(Lio/didomi/sdk/e8;)Lio/didomi/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ah;->s()Lio/didomi/sdk/l$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$h;->f()Lio/didomi/sdk/l$h$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/l$h$c;->i()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/e8$p;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
