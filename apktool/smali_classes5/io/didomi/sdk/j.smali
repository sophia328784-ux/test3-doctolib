.class public final Lio/didomi/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lio/didomi/sdk/j;",
        "",
        "Lio/didomi/sdk/apiEvents/ApiEventType;",
        "eventType",
        "Lio/didomi/sdk/i;",
        "parameters",
        "Lio/didomi/sdk/e;",
        "a",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/r0;",
        "b",
        "Lio/didomi/sdk/r0;",
        "consentRepository",
        "Lio/didomi/sdk/h8;",
        "c",
        "Lio/didomi/sdk/h8;",
        "organizationUserRepository",
        "Lio/didomi/sdk/gh;",
        "d",
        "Lio/didomi/sdk/gh;",
        "userAgentRepository",
        "Lio/didomi/sdk/ph;",
        "e",
        "Lio/didomi/sdk/ph;",
        "userRepository",
        "Lio/didomi/sdk/v0;",
        "f",
        "Lio/didomi/sdk/v0;",
        "contextHelper",
        "Lio/didomi/sdk/d1;",
        "g",
        "Lio/didomi/sdk/d1;",
        "countryHelper",
        "<init>",
        "(Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/h8;Lio/didomi/sdk/gh;Lio/didomi/sdk/ph;Lio/didomi/sdk/v0;Lio/didomi/sdk/d1;)V",
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
.field private final a:Lio/didomi/sdk/e0;

.field private final b:Lio/didomi/sdk/r0;

.field private final c:Lio/didomi/sdk/h8;

.field private final d:Lio/didomi/sdk/gh;

.field private final e:Lio/didomi/sdk/ph;

.field private final f:Lio/didomi/sdk/v0;

.field private final g:Lio/didomi/sdk/d1;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/h8;Lio/didomi/sdk/gh;Lio/didomi/sdk/ph;Lio/didomi/sdk/v0;Lio/didomi/sdk/d1;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/j;->a:Lio/didomi/sdk/e0;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    .line 4
    iput-object p3, p0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    .line 5
    iput-object p4, p0, Lio/didomi/sdk/j;->d:Lio/didomi/sdk/gh;

    .line 6
    iput-object p5, p0, Lio/didomi/sdk/j;->e:Lio/didomi/sdk/ph;

    .line 7
    iput-object p6, p0, Lio/didomi/sdk/j;->f:Lio/didomi/sdk/v0;

    .line 8
    iput-object p7, p0, Lio/didomi/sdk/j;->g:Lio/didomi/sdk/d1;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/i;)Lio/didomi/sdk/e;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "eventType"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lio/didomi/sdk/apiEvents/Token;

    .line 2
    iget-object v2, v0, Lio/didomi/sdk/j;->e:Lio/didomi/sdk/ph;

    invoke-virtual {v2}, Lio/didomi/sdk/ph;->b()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v2, v0, Lio/didomi/sdk/j;->e:Lio/didomi/sdk/ph;

    invoke-virtual {v2}, Lio/didomi/sdk/ph;->d()Ljava/lang/String;

    move-result-object v6

    .line 4
    sget-object v2, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    iget-object v7, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v7}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/didomi/sdk/t1;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v8}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v8

    invoke-virtual {v8}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/didomi/sdk/t1;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v10, Lio/didomi/sdk/consent/model/ConsentChoices;

    .line 7
    iget-object v2, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/u0;->h(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    .line 8
    iget-object v9, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v9}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v9

    invoke-static {v9}, Lio/didomi/sdk/u0;->d(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v9

    .line 9
    invoke-direct {v10, v2, v9}, Lio/didomi/sdk/consent/model/ConsentChoices;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 13
    new-instance v11, Lio/didomi/sdk/consent/model/ConsentChoices;

    .line 14
    iget-object v2, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/u0;->f(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    .line 15
    iget-object v9, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v9}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v9

    invoke-static {v9}, Lio/didomi/sdk/u0;->b(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v9

    .line 16
    invoke-direct {v11, v2, v9}, Lio/didomi/sdk/consent/model/ConsentChoices;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 20
    new-instance v12, Lio/didomi/sdk/consent/model/ConsentChoices;

    .line 21
    iget-object v2, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/u0;->i(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    .line 22
    iget-object v9, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v9}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v9

    invoke-static {v9}, Lio/didomi/sdk/u0;->e(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v9

    .line 23
    invoke-direct {v12, v2, v9}, Lio/didomi/sdk/consent/model/ConsentChoices;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 27
    new-instance v13, Lio/didomi/sdk/consent/model/ConsentChoices;

    .line 28
    iget-object v2, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/u0;->g(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    .line 29
    iget-object v9, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v9}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v9

    invoke-static {v9}, Lio/didomi/sdk/u0;->c(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v9

    .line 30
    invoke-direct {v13, v2, v9}, Lio/didomi/sdk/consent/model/ConsentChoices;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v4 .. v15}, Lio/didomi/sdk/apiEvents/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object v2, v0, Lio/didomi/sdk/j;->e:Lio/didomi/sdk/ph;

    invoke-virtual {v2}, Lio/didomi/sdk/ph;->b()Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v2, v0, Lio/didomi/sdk/j;->e:Lio/didomi/sdk/ph;

    invoke-virtual {v2}, Lio/didomi/sdk/ph;->d()Ljava/lang/String;

    move-result-object v6

    .line 61
    iget-object v2, v0, Lio/didomi/sdk/j;->g:Lio/didomi/sdk/d1;

    invoke-virtual {v2}, Lio/didomi/sdk/d1;->a()Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v2, v0, Lio/didomi/sdk/j;->d:Lio/didomi/sdk/gh;

    invoke-virtual {v2}, Lio/didomi/sdk/gh;->a()Ljava/lang/String;

    move-result-object v8

    .line 68
    iget-object v2, v0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    invoke-virtual {v2}, Lio/didomi/sdk/h8;->a()Lio/didomi/sdk/hh;

    move-result-object v2

    const/16 v21, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/didomi/sdk/hh;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, v21

    .line 71
    :goto_0
    iget-object v2, v0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    invoke-virtual {v2}, Lio/didomi/sdk/h8;->a()Lio/didomi/sdk/hh;

    move-result-object v2

    instance-of v9, v2, Lio/didomi/sdk/ih;

    if-eqz v9, :cond_1

    check-cast v2, Lio/didomi/sdk/ih;

    goto :goto_1

    :cond_1
    move-object/from16 v2, v21

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/didomi/sdk/ih;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, v21

    .line 72
    :goto_2
    iget-object v2, v0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    invoke-virtual {v2}, Lio/didomi/sdk/h8;->a()Lio/didomi/sdk/hh;

    move-result-object v2

    instance-of v9, v2, Lio/didomi/sdk/ih;

    if-eqz v9, :cond_3

    check-cast v2, Lio/didomi/sdk/ih;

    goto :goto_3

    :cond_3
    move-object/from16 v2, v21

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/didomi/sdk/ih;->getSecretId()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, v21

    .line 73
    :goto_4
    iget-object v2, v0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    invoke-virtual {v2}, Lio/didomi/sdk/h8;->a()Lio/didomi/sdk/hh;

    move-result-object v2

    instance-of v9, v2, Lio/didomi/sdk/ih;

    if-eqz v9, :cond_5

    check-cast v2, Lio/didomi/sdk/ih;

    goto :goto_5

    :cond_5
    move-object/from16 v2, v21

    :goto_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/didomi/sdk/ih;->getExpiration()Ljava/lang/Long;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, v21

    .line 76
    :goto_6
    iget-object v2, v0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    invoke-virtual {v2}, Lio/didomi/sdk/h8;->a()Lio/didomi/sdk/hh;

    move-result-object v2

    instance-of v9, v2, Lio/didomi/sdk/user/UserAuthWithHashParams;

    if-eqz v9, :cond_7

    check-cast v2, Lio/didomi/sdk/user/UserAuthWithHashParams;

    goto :goto_7

    :cond_7
    move-object/from16 v2, v21

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/didomi/sdk/user/UserAuthWithHashParams;->getSalt()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, v21

    .line 77
    :goto_8
    iget-object v2, v0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    invoke-virtual {v2}, Lio/didomi/sdk/h8;->a()Lio/didomi/sdk/hh;

    move-result-object v2

    instance-of v9, v2, Lio/didomi/sdk/user/UserAuthWithHashParams;

    if-eqz v9, :cond_9

    check-cast v2, Lio/didomi/sdk/user/UserAuthWithHashParams;

    goto :goto_9

    :cond_9
    move-object/from16 v2, v21

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lio/didomi/sdk/user/UserAuthWithHashParams;->getDigest()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, v21

    .line 80
    :goto_a
    iget-object v2, v0, Lio/didomi/sdk/j;->c:Lio/didomi/sdk/h8;

    invoke-virtual {v2}, Lio/didomi/sdk/h8;->a()Lio/didomi/sdk/hh;

    move-result-object v2

    instance-of v9, v2, Lio/didomi/sdk/user/UserAuthWithEncryptionParams;

    if-eqz v9, :cond_b

    check-cast v2, Lio/didomi/sdk/user/UserAuthWithEncryptionParams;

    goto :goto_b

    :cond_b
    move-object/from16 v2, v21

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lio/didomi/sdk/user/UserAuthWithEncryptionParams;->getInitializationVector()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, v21

    .line 83
    :goto_c
    iget-object v2, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->a()Ljava/lang/String;

    move-result-object v17

    .line 84
    iget-object v2, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->j()Ljava/lang/Integer;

    move-result-object v18

    .line 87
    iget-object v2, v0, Lio/didomi/sdk/j;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->f()Ljava/lang/String;

    move-result-object v19

    .line 90
    iget-object v2, v0, Lio/didomi/sdk/j;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v2}, Lio/didomi/sdk/e0;->e()Lio/didomi/sdk/Regulation;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    .line 91
    new-instance v26, Lio/didomi/sdk/apiEvents/User;

    move-object v9, v4

    move-object/from16 v4, v26

    invoke-direct/range {v4 .. v20}, Lio/didomi/sdk/apiEvents/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/apiEvents/Token;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 130
    new-instance v27, Lio/didomi/sdk/apiEvents/Source;

    .line 131
    iget-object v2, v0, Lio/didomi/sdk/j;->f:Lio/didomi/sdk/v0;

    invoke-virtual {v2}, Lio/didomi/sdk/v0;->d()Ljava/lang/String;

    move-result-object v5

    .line 132
    iget-object v2, v0, Lio/didomi/sdk/j;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v2}, Lio/didomi/sdk/e0;->a()Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v2, v0, Lio/didomi/sdk/j;->f:Lio/didomi/sdk/v0;

    invoke-virtual {v2}, Lio/didomi/sdk/v0;->b()Ljava/lang/String;

    move-result-object v7

    .line 134
    iget-object v2, v0, Lio/didomi/sdk/j;->f:Lio/didomi/sdk/v0;

    invoke-virtual {v2}, Lio/didomi/sdk/v0;->f()Ljava/lang/String;

    move-result-object v8

    .line 135
    iget-object v2, v0, Lio/didomi/sdk/j;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v2}, Lio/didomi/sdk/e0;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v27

    .line 136
    invoke-direct/range {v4 .. v9}, Lio/didomi/sdk/apiEvents/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v2, Lio/didomi/sdk/j$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 179
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v22, Lio/didomi/sdk/apiEvents/UIActionSensitivePersonalInfoChangedApiEvent;

    const/16 v29, 0x27

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/UIActionSensitivePersonalInfoChangedApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 180
    :pswitch_1
    new-instance v22, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;

    const/16 v29, 0x27

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/UIActionVendorChangedApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 181
    :pswitch_2
    new-instance v22, Lio/didomi/sdk/apiEvents/UIActionPurposeChangedApiEvent;

    const/16 v29, 0x27

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/UIActionPurposeChangedApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 182
    :pswitch_3
    new-instance v22, Lio/didomi/sdk/apiEvents/UIActionShownPersonalDataTypesApiEvent;

    const/16 v29, 0x27

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/UIActionShownPersonalDataTypesApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 183
    :pswitch_4
    new-instance v22, Lio/didomi/sdk/apiEvents/UIActionShownVendorsApiEvent;

    const/16 v29, 0x27

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/UIActionShownVendorsApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 184
    :pswitch_5
    new-instance v22, Lio/didomi/sdk/apiEvents/UIActionShownPurposesApiEvent;

    const/16 v29, 0x27

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/UIActionShownPurposesApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/UIActionApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 185
    :pswitch_6
    new-instance v22, Lio/didomi/sdk/apiEvents/ConsentGivenApiEvent;

    .line 188
    instance-of v2, v1, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;

    if-eqz v2, :cond_d

    move-object/from16 v21, v1

    check-cast v21, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;

    :cond_d
    move-object/from16 v28, v21

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 189
    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 190
    :pswitch_7
    new-instance v22, Lio/didomi/sdk/apiEvents/ConsentAskedApiEvent;

    .line 193
    instance-of v2, v1, Lio/didomi/sdk/apiEvents/ConsentAskedApiEventParameters;

    if-eqz v2, :cond_e

    move-object/from16 v21, v1

    check-cast v21, Lio/didomi/sdk/apiEvents/ConsentAskedApiEventParameters;

    :cond_e
    move-object/from16 v28, v21

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 194
    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/ConsentAskedApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/apiEvents/ConsentAskedApiEventParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    .line 195
    :pswitch_8
    new-instance v22, Lio/didomi/sdk/apiEvents/PageViewApiEvent;

    const/16 v29, 0x27

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v30}, Lio/didomi/sdk/apiEvents/PageViewApiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;FLio/didomi/sdk/apiEvents/User;Lio/didomi/sdk/apiEvents/Source;Lio/didomi/sdk/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
