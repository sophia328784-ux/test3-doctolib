.class public final Lio/didomi/sdk/uc;
.super Lio/didomi/sdk/q0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lio/didomi/sdk/uc;",
        "Lio/didomi/sdk/q0;",
        "",
        "size",
        "Landroid/graphics/Bitmap;",
        "a",
        "",
        "H",
        "I",
        "Lio/didomi/sdk/fh;",
        "r",
        "Lio/didomi/sdk/fh;",
        "uiStateRepository",
        "",
        "G",
        "()Ljava/lang/String;",
        "selectText",
        "F",
        "ourPrivacyPolicyText",
        "E",
        "externalLinkDescriptionText",
        "Lio/didomi/sdk/q0$b;",
        "()Lio/didomi/sdk/q0$b;",
        "noticeAndPartnersProperties",
        "Lio/didomi/sdk/apiEvents/a;",
        "apiEventsRepository",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/r0;",
        "consentRepository",
        "Lio/didomi/sdk/b6;",
        "eventsRepository",
        "Lio/didomi/sdk/ib;",
        "resourcesHelper",
        "Lio/didomi/sdk/n7;",
        "languagesHelper",
        "Lio/didomi/sdk/u7;",
        "logoProvider",
        "Lio/didomi/sdk/a8;",
        "navigationManager",
        "<init>",
        "(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/ib;Lio/didomi/sdk/n7;Lio/didomi/sdk/u7;Lio/didomi/sdk/a8;Lio/didomi/sdk/fh;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final r:Lio/didomi/sdk/fh;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/ib;Lio/didomi/sdk/n7;Lio/didomi/sdk/u7;Lio/didomi/sdk/a8;Lio/didomi/sdk/fh;)V
    .locals 1

    const-string v0, "apiEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/didomi/sdk/q0;-><init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/b6;Lio/didomi/sdk/ib;Lio/didomi/sdk/n7;Lio/didomi/sdk/u7;Lio/didomi/sdk/a8;)V

    move-object p1, p0

    .line 2
    iput-object p9, p1, Lio/didomi/sdk/uc;->r:Lio/didomi/sdk/fh;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->j()Lio/didomi/sdk/n7;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->d()Lio/didomi/sdk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{url}"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    const-string v1, "external_link_description"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->j()Lio/didomi/sdk/n7;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->d()Lio/didomi/sdk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->d()Lio/didomi/sdk/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e;->a()Lio/didomi/sdk/l$e$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$e$b;->f()Ljava/util/Map;

    move-result-object v1

    .line 4
    sget-object v2, Lio/didomi/sdk/gc;->b:Lio/didomi/sdk/gc;

    .line 5
    const-string v3, "our_privacy_policy"

    invoke-virtual {v0, v1, v3, v2}, Lio/didomi/sdk/n7;->a(Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/gc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->j()Lio/didomi/sdk/n7;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "select_colon"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uc;->r:Lio/didomi/sdk/fh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/fh;->a(Z)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    new-instance v0, Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/q0;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lio/didomi/sdk/ta;->a:Lio/didomi/sdk/ta;

    invoke-virtual {p0}, Lio/didomi/sdk/q0;->d()Lio/didomi/sdk/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/l$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/didomi/sdk/ta;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public r()Lio/didomi/sdk/q0$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/q0;->j()Lio/didomi/sdk/n7;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "manage_our_partners_with_counts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/q0;->o()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Lio/didomi/sdk/q0$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lio/didomi/sdk/q0$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method
