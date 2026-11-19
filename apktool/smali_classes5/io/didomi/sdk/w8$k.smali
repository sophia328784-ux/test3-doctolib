.class final Lio/didomi/sdk/w8$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/w8;-><init>(Lio/didomi/sdk/ah;)V
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
        "Lio/didomi/sdk/xg;",
        "a",
        "()Lio/didomi/sdk/xg;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/w8;


# direct methods
.method constructor <init>(Lio/didomi/sdk/w8;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/w8$k;->a:Lio/didomi/sdk/w8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/xg;
    .locals 4

    .line 1
    new-instance v0, Lio/didomi/sdk/xg;

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/w8$k;->a:Lio/didomi/sdk/w8;

    invoke-static {v1}, Lio/didomi/sdk/w8;->b(Lio/didomi/sdk/w8;)Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/w8$k;->a:Lio/didomi/sdk/w8;

    invoke-static {v2}, Lio/didomi/sdk/w8;->b(Lio/didomi/sdk/w8;)Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->e()I

    move-result v2

    .line 4
    iget-object v3, p0, Lio/didomi/sdk/w8$k;->a:Lio/didomi/sdk/w8;

    invoke-static {v3}, Lio/didomi/sdk/w8;->a(Lio/didomi/sdk/w8;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/didomi/sdk/xg;-><init>(Landroid/graphics/drawable/GradientDrawable;ILandroid/graphics/Typeface;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/w8$k;->a()Lio/didomi/sdk/xg;

    move-result-object v0

    return-object v0
.end method
