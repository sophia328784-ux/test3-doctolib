.class public final Lio/didomi/sdk/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J&\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lio/didomi/sdk/sh;",
        "",
        "Lio/didomi/sdk/models/UserStatus$Ids;",
        "c",
        "",
        "",
        "vendorIDsWithEssentialPurposesOnly",
        "a",
        "b",
        "globalConsentVendorStatusIDs",
        "globalLegitimateVendorStatusIDs",
        "vendorsWithNoConsentNorLIPurposes",
        "Lio/didomi/sdk/models/UserStatus;",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Lio/didomi/sdk/r0;",
        "Lio/didomi/sdk/r0;",
        "consentRepository",
        "Lio/didomi/sdk/h1;",
        "Lio/didomi/sdk/h1;",
        "dcsRepository",
        "Lio/didomi/sdk/ph;",
        "d",
        "Lio/didomi/sdk/ph;",
        "userRepository",
        "Lio/didomi/sdk/zh;",
        "e",
        "Lio/didomi/sdk/zh;",
        "vendorRepository",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "()Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "<init>",
        "(Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/h1;Lio/didomi/sdk/ph;Lio/didomi/sdk/zh;)V",
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

.field private final c:Lio/didomi/sdk/h1;

.field private final d:Lio/didomi/sdk/ph;

.field private final e:Lio/didomi/sdk/zh;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/e0;Lio/didomi/sdk/r0;Lio/didomi/sdk/h1;Lio/didomi/sdk/ph;Lio/didomi/sdk/zh;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dcsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/sh;->a:Lio/didomi/sdk/e0;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/sh;->c:Lio/didomi/sdk/h1;

    .line 6
    iput-object p4, p0, Lio/didomi/sdk/sh;->d:Lio/didomi/sdk/ph;

    .line 7
    iput-object p5, p0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    return-void
.end method

.method private final a()Lio/didomi/sdk/consent/model/ConsentToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v0}, Lio/didomi/sdk/r0;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Ljava/util/Set;)Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/UserStatus$Ids;",
            "Lio/didomi/sdk/models/UserStatus$Ids;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/didomi/sdk/models/UserStatus$Ids;"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lio/didomi/sdk/models/UserStatus$Ids;->getEnabled()Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lio/didomi/sdk/models/UserStatus$Ids;->getEnabled()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lio/didomi/sdk/models/UserStatus$Ids;->getDisabled()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lio/didomi/sdk/models/UserStatus$Ids;->getDisabled()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 143
    invoke-static {p1, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    invoke-virtual {p2}, Lio/didomi/sdk/zh;->o()Ljava/util/Set;

    move-result-object p2

    .line 146
    iget-object p3, p0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    invoke-virtual {p3}, Lio/didomi/sdk/zh;->p()Ljava/util/Set;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 147
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 149
    new-instance p3, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {p3, p2, p1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p3
.end method

.method private final a(Ljava/util/Set;)Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/didomi/sdk/models/UserStatus$Ids;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledVendors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v4, v3}, Lio/didomi/sdk/r0;->c(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v3

    sget-object v4, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-ne v3, v4, :cond_0

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 134
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    invoke-virtual {v0}, Lio/didomi/sdk/zh;->o()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 138
    new-instance v1, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {v1, v0, p1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method private final b(Ljava/util/Set;)Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/didomi/sdk/models/UserStatus$Ids;"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimateVendors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 158
    iget-object v4, p0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v4, v3}, Lio/didomi/sdk/r0;->f(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v3

    sget-object v4, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-ne v3, v4, :cond_0

    .line 205
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 207
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    invoke-virtual {v0}, Lio/didomi/sdk/zh;->p()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 211
    new-instance v1, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {v1, v0, p1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method private final c()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v0}, Lio/didomi/sdk/r0;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledPurposes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    invoke-virtual {v1}, Lio/didomi/sdk/zh;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    new-instance v2, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {v2, v1, v0}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public final b()Lio/didomi/sdk/models/UserStatus;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    invoke-virtual {v1}, Lio/didomi/sdk/zh;->w()Ljava/util/Set;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lio/didomi/sdk/sh;->e:Lio/didomi/sdk/zh;

    invoke-virtual {v2}, Lio/didomi/sdk/zh;->x()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1}, Lio/didomi/sdk/sh;->a(Ljava/util/Set;)Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v5

    .line 5
    invoke-direct {v0, v1}, Lio/didomi/sdk/sh;->b(Ljava/util/Set;)Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lio/didomi/sdk/sh;->a:Lio/didomi/sdk/e0;

    invoke-virtual {v1}, Lio/didomi/sdk/e0;->e()Lio/didomi/sdk/Regulation;

    move-result-object v1

    .line 12
    new-instance v3, Lio/didomi/sdk/models/UserStatus$Ids;

    .line 14
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledPurposes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledPurposes()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 17
    invoke-direct {v3, v4, v7}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    invoke-direct {v0}, Lio/didomi/sdk/sh;->c()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v4

    .line 25
    iget-object v7, v0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v7}, Lio/didomi/sdk/r0;->i()Ljava/util/Set;

    move-result-object v7

    .line 26
    new-instance v8, Lio/didomi/sdk/models/UserStatus$Ids;

    .line 28
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v9

    invoke-virtual {v9}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 30
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v10

    invoke-virtual {v10}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 31
    invoke-direct {v8, v9, v10}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    new-instance v12, Lio/didomi/sdk/models/UserStatus$Purposes;

    invoke-direct {v12, v4, v3, v8, v7}, Lio/didomi/sdk/models/UserStatus$Purposes;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Ljava/util/Set;)V

    .line 51
    new-instance v7, Lio/didomi/sdk/models/UserStatus$Ids;

    .line 53
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledVendors()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 55
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledVendors()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 56
    invoke-direct {v7, v3, v4}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    invoke-direct {v0, v5, v6, v2}, Lio/didomi/sdk/sh;->a(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Ljava/util/Set;)Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v4

    .line 71
    new-instance v8, Lio/didomi/sdk/models/UserStatus$Ids;

    .line 73
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentToken;->getDisabledLegitimateVendors()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 75
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimateVendors()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 76
    invoke-direct {v8, v2, v3}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 77
    new-instance v3, Lio/didomi/sdk/models/UserStatus$Vendors;

    invoke-direct/range {v3 .. v8}, Lio/didomi/sdk/models/UserStatus$Vendors;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;)V

    .line 101
    iget-object v2, v0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object/from16 v18, v4

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    .line 102
    :goto_0
    iget-object v2, v0, Lio/didomi/sdk/sh;->b:Lio/didomi/sdk/r0;

    invoke-virtual {v2}, Lio/didomi/sdk/r0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    .line 103
    :goto_1
    sget-object v2, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/didomi/sdk/t1;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v15, v5

    .line 104
    :goto_2
    invoke-direct {v0}, Lio/didomi/sdk/sh;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/didomi/sdk/t1;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    .line 105
    :goto_3
    iget-object v2, v0, Lio/didomi/sdk/sh;->d:Lio/didomi/sdk/ph;

    invoke-virtual {v2}, Lio/didomi/sdk/ph;->b()Ljava/lang/String;

    move-result-object v14

    .line 106
    iget-object v2, v0, Lio/didomi/sdk/sh;->c:Lio/didomi/sdk/h1;

    invoke-virtual {v2}, Lio/didomi/sdk/h1;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v19, v4

    goto :goto_4

    :cond_4
    move-object/from16 v19, v2

    .line 107
    :goto_4
    invoke-virtual {v1}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v20

    .line 108
    new-instance v11, Lio/didomi/sdk/models/UserStatus;

    move-object v13, v3

    invoke-direct/range {v11 .. v20}, Lio/didomi/sdk/models/UserStatus;-><init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
