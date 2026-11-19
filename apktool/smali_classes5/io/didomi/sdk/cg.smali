.class public final Lio/didomi/sdk/cg;
.super Lio/didomi/sdk/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/cg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/cg;",
        "Lio/didomi/sdk/if;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;",
        "d",
        "k",
        "i",
        "g",
        "<init>",
        "()V",
        "e",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lio/didomi/sdk/cg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/cg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/cg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/cg;->e:Lio/didomi/sdk/cg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/if;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;->REQUIRED:Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->a()Lio/didomi/sdk/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/d3;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ug;->h0()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->a()Lio/didomi/sdk/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/d3;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ki;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ug;->p0()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/h2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/cg;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
