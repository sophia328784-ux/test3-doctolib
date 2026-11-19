.class public final Lexpo/modules/image/blurhash/BlurhashModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# direct methods
.method public static synthetic $r8$lambda$FbAUhklWfE-HeNuni3wQS-16ftU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/image/blurhash/BlurhashModelLoader;->buildLoadData$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final buildLoadData$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPath(Landroid/net/Uri;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "getPathSegments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p3

    .line 27
    :cond_0
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildLoadData(Lexpo/modules/image/blurhash/BlurhashModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 3

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lexpo/modules/image/blurhash/BlurhashModel;->getUri()Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Lexpo/modules/image/blurhash/BlurhashModelLoader$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lexpo/modules/image/blurhash/BlurhashModelLoader$$ExternalSyntheticLambda0;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, p3}, Lexpo/modules/image/blurhash/BlurhashModelLoader;->getPath(Landroid/net/Uri;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 20
    new-instance p4, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lexpo/modules/image/blurhash/BlurHashFetcher;

    invoke-virtual {p1}, Lexpo/modules/image/blurhash/BlurhashModel;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lexpo/modules/image/blurhash/BlurhashModel;->getHeight()I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1, p1, v2}, Lexpo/modules/image/blurhash/BlurHashFetcher;-><init>(Ljava/lang/String;IIF)V

    .line 19
    invoke-direct {p3, p4, v0}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p3
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 9
    check-cast p1, Lexpo/modules/image/blurhash/BlurhashModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/image/blurhash/BlurhashModelLoader;->buildLoadData(Lexpo/modules/image/blurhash/BlurhashModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lexpo/modules/image/blurhash/BlurhashModel;)Z
    .locals 1

    .line 0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lexpo/modules/image/blurhash/BlurhashModel;

    invoke-virtual {p0, p1}, Lexpo/modules/image/blurhash/BlurhashModelLoader;->handles(Lexpo/modules/image/blurhash/BlurhashModel;)Z

    move-result p1

    return p1
.end method
