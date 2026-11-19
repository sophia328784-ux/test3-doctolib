.class public Lio/didomi/sdk/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017J \u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017J0\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0017\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/cb;",
        "",
        "Lio/didomi/sdk/e0;",
        "configuration",
        "Lio/didomi/sdk/w6;",
        "a",
        "Lio/didomi/sdk/fh;",
        "configurationRepository",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "Lio/didomi/sdk/qa;",
        "purposesTranslationsRepository",
        "Lio/didomi/sdk/zh;",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/bb;",
        "remoteFilesHelper",
        "Lio/didomi/sdk/v0;",
        "contextHelper",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/didomi/sdk/fh;
    .locals 4

    .line 6
    new-instance v0, Lio/didomi/sdk/fh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/fh;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/e0;)Lio/didomi/sdk/qa;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteFilesHelper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contextHelper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "languagesHelper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configurationRepository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lio/didomi/sdk/qa;

    invoke-direct {p1, p2, p3, p4, p5}, Lio/didomi/sdk/qa;-><init>(Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/n7;Lio/didomi/sdk/e0;)V

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/qa;->b()V

    return-object p1
.end method

.method public a(Lio/didomi/sdk/e0;)Lio/didomi/sdk/w6;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/didomi/sdk/f0;->g(Lio/didomi/sdk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/didomi/sdk/t;

    invoke-direct {p1}, Lio/didomi/sdk/t;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lio/didomi/sdk/f0;->k(Lio/didomi/sdk/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lio/didomi/sdk/w7;

    invoke-direct {p1}, Lio/didomi/sdk/w7;-><init>()V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$a;->n()Lio/didomi/sdk/l$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/l$a$b;->d()Lio/didomi/sdk/l$a$b$a;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/m;->a(Lio/didomi/sdk/l$a$b$a;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lio/didomi/sdk/v6;

    invoke-direct {p1}, Lio/didomi/sdk/v6;-><init>()V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lio/didomi/sdk/pc;

    invoke-direct {p1}, Lio/didomi/sdk/pc;-><init>()V

    return-object p1
.end method

.method public a(Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;Lio/didomi/sdk/qa;)Lio/didomi/sdk/zh;
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposesTranslationsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/didomi/sdk/zh;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/zh;-><init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/n7;Lio/didomi/sdk/qa;)V

    return-object v0
.end method
