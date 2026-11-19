.class final Lio/didomi/sdk/w8$i;
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

    iput-object p1, p0, Lio/didomi/sdk/w8$i;->a:Lio/didomi/sdk/w8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/xg;
    .locals 6

    .line 1
    new-instance v0, Lio/didomi/sdk/xg;

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/w8$i;->a:Lio/didomi/sdk/w8;

    invoke-static {v1}, Lio/didomi/sdk/w8;->b(Lio/didomi/sdk/w8;)Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->f()I

    move-result v2

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/w8$i;->a:Lio/didomi/sdk/w8;

    invoke-static {v1}, Lio/didomi/sdk/w8;->a(Lio/didomi/sdk/w8;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/xg;-><init>(Landroid/graphics/drawable/GradientDrawable;ILandroid/graphics/Typeface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/w8$i;->a()Lio/didomi/sdk/xg;

    move-result-object v0

    return-object v0
.end method
