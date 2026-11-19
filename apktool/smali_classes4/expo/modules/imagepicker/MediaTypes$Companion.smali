.class public final Lexpo/modules/imagepicker/MediaTypes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/MediaTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/imagepicker/MediaTypes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSMediaTypesArray([Lexpo/modules/imagepicker/JSMediaTypes;)Lexpo/modules/imagepicker/MediaTypes;
    .locals 2

    const-string v0, "mediaTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lexpo/modules/imagepicker/JSMediaTypes;->VIDEOS:Lexpo/modules/imagepicker/JSMediaTypes;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    sget-object p1, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

    return-object p1

    .line 109
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lexpo/modules/imagepicker/JSMediaTypes;->IMAGES:Lexpo/modules/imagepicker/JSMediaTypes;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    sget-object p1, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    return-object p1

    .line 112
    :cond_1
    sget-object p1, Lexpo/modules/imagepicker/MediaTypes;->ALL:Lexpo/modules/imagepicker/MediaTypes;

    return-object p1
.end method
