.class public final Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/thumbhash/ThumbhashDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# instance fields
.field private height:I

.field private rgba:[B

.field private width:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    const-string v0, "rgba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;->width:I

    iput p2, p0, Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;->height:I

    iput-object p3, p0, Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;->rgba:[B

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 196
    iget v0, p0, Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;->height:I

    return v0
.end method

.method public final getRgba()[B
    .locals 1

    .line 196
    iget-object v0, p0, Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;->rgba:[B

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 196
    iget v0, p0, Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;->width:I

    return v0
.end method
