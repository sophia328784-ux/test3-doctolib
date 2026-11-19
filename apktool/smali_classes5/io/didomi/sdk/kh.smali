.class public final Lio/didomi/sdk/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/didomi/sdk/jh;",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "",
        "a",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/didomi/sdk/jh;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/zh;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lio/didomi/sdk/zh;->l()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lio/didomi/sdk/zh;->n()Ljava/util/Set;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/didomi/sdk/jh;->a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
