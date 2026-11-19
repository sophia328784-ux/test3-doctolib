.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private callFactory:Lkotlin/Lazy;

.field private componentRegistry:Lcoil/ComponentRegistry;

.field private defaults:Lcoil/request/DefaultRequestOptions;

.field private diskCache:Lkotlin/Lazy;

.field private eventListenerFactory:Lcoil/EventListener$Factory;

.field private memoryCache:Lkotlin/Lazy;

.field private options:Lcoil/util/ImageLoaderOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 128
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 129
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 130
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 131
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 132
    new-instance v0, Lcoil/util/ImageLoaderOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil/ImageLoader;
    .locals 10

    .line 529
    new-instance v0, Lcoil/RealImageLoader;

    .line 530
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 531
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 532
    iget-object v3, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    if-nez v3, :cond_0

    new-instance v3, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v3, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 533
    :cond_0
    iget-object v4, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    if-nez v4, :cond_1

    new-instance v4, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v4, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 534
    :cond_1
    iget-object v5, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    if-nez v5, :cond_2

    sget-object v5, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 535
    :cond_2
    iget-object v6, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    if-nez v6, :cond_3

    sget-object v6, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    .line 536
    :cond_3
    iget-object v7, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    if-nez v7, :cond_4

    new-instance v7, Lcoil/ComponentRegistry;

    invoke-direct {v7}, Lcoil/ComponentRegistry;-><init>()V

    .line 537
    :cond_4
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/4 v9, 0x0

    .line 529
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    return-object v0
.end method

.method public final components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public final diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0

    .line 242
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    return-object p0
.end method
