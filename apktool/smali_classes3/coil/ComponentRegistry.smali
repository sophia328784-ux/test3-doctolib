.class public final Lcoil/ComponentRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ComponentRegistry$Builder;
    }
.end annotation


# instance fields
.field private final decoderFactories:Ljava/util/List;

.field private final fetcherFactories:Ljava/util/List;

.field private final interceptors:Ljava/util/List;

.field private final keyers:Ljava/util/List;

.field private final mappers:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDecoderFactories()Ljava/util/List;
    .locals 1

    .line 26
    iget-object v0, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getFetcherFactories()Ljava/util/List;
    .locals 1

    .line 25
    iget-object v0, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1

    .line 22
    iget-object v0, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyers()Ljava/util/List;
    .locals 1

    .line 24
    iget-object v0, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    return-object v0
.end method

.method public final getMappers()Ljava/util/List;
    .locals 1

    .line 23
    iget-object v0, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    return-object v0
.end method

.method public final key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;
    .locals 6

    .line 52
    iget-object v0, p0, Lcoil/ComponentRegistry;->keyers:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 52
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil/key/Keyer;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, Lcoil/key/Keyer;->key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 6

    .line 38
    iget-object v0, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil/map/Mapper;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const-string v3, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2}, Lcoil/map/Mapper;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final newBuilder()Lcoil/ComponentRegistry$Builder;
    .locals 1

    .line 106
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0, p0}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    return-object v0
.end method

.method public final newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;
    .locals 2

    .line 98
    iget-object v0, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 99
    iget-object v1, p0, Lcoil/ComponentRegistry;->decoderFactories:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/decode/Decoder$Factory;

    .line 100
    invoke-interface {v1, p1, p2, p3}, Lcoil/decode/Decoder$Factory;->create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Lkotlin/Pair;
    .locals 4

    .line 74
    iget-object v0, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 75
    iget-object v1, p0, Lcoil/ComponentRegistry;->fetcherFactories:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/fetch/Fetcher$Factory;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2, p3}, Lcoil/fetch/Fetcher$Factory;->create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
