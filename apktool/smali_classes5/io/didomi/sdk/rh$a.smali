.class public final Lio/didomi/sdk/rh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/didomi/sdk/rh$a;",
        "",
        "Lio/didomi/sdk/user/sync/model/ResponseConsents;",
        "syncConsents",
        "Lio/didomi/sdk/rh;",
        "a",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/rh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Lio/didomi/sdk/rh;
    .locals 14

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Lio/didomi/sdk/rh;

    .line 2
    invoke-static {p1}, Lio/didomi/sdk/jb;->e(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lio/didomi/sdk/jb;->a(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    :cond_1
    invoke-static {p1}, Lio/didomi/sdk/jb;->g(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 5
    :cond_2
    invoke-static {p1}, Lio/didomi/sdk/jb;->c(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 6
    :cond_3
    invoke-static {p1}, Lio/didomi/sdk/jb;->f(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 7
    :cond_4
    invoke-static {p1}, Lio/didomi/sdk/jb;->b(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 8
    :cond_5
    invoke-static {p1}, Lio/didomi/sdk/jb;->h(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 9
    :cond_6
    invoke-static {p1}, Lio/didomi/sdk/jb;->d(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_7
    move-object v8, p1

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-direct/range {v0 .. v12}, Lio/didomi/sdk/rh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 20
    :cond_8
    new-instance v1, Lio/didomi/sdk/rh;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lio/didomi/sdk/rh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
