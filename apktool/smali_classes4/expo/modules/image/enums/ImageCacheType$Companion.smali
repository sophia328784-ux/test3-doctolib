.class public final Lexpo/modules/image/enums/ImageCacheType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/enums/ImageCacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/image/enums/ImageCacheType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromNativeValue(Lcom/bumptech/glide/load/DataSource;)Lexpo/modules/image/enums/ImageCacheType;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lexpo/modules/image/enums/ImageCacheType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexpo/modules/image/enums/ImageCacheType;

    .line 12
    invoke-static {v2}, Lexpo/modules/image/enums/ImageCacheType;->access$getDataSources$p(Lexpo/modules/image/enums/ImageCacheType;)[Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lexpo/modules/image/enums/ImageCacheType;

    if-nez v1, :cond_2

    sget-object p1, Lexpo/modules/image/enums/ImageCacheType;->NONE:Lexpo/modules/image/enums/ImageCacheType;

    return-object p1

    :cond_2
    return-object v1
.end method
