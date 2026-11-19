.class final Lio/didomi/sdk/rb$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/rb;-><init>()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "a",
        "()Lio/didomi/sdk/purpose/common/model/PurposeCategory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/rb;


# direct methods
.method constructor <init>(Lio/didomi/sdk/rb;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/rb$c;->a:Lio/didomi/sdk/rb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/purpose/common/model/PurposeCategory;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "purpose_category"

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/rb$c;->a:Lio/didomi/sdk/rb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/rb$c;->a:Lio/didomi/sdk/rb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/rb$c;->a()Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v0

    return-object v0
.end method
