.class public final Lexpo/modules/image/ThumbhashModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/image/GlideModelProvider;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lexpo/modules/image/ThumbhashModelProvider;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/image/ThumbhashModelProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/image/ThumbhashModelProvider;

    iget-object v1, p0, Lexpo/modules/image/ThumbhashModelProvider;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lexpo/modules/image/ThumbhashModelProvider;->uri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getGlideModel()Lexpo/modules/image/thumbhash/ThumbhashModel;
    .locals 2

    .line 50
    new-instance v0, Lexpo/modules/image/thumbhash/ThumbhashModel;

    iget-object v1, p0, Lexpo/modules/image/ThumbhashModelProvider;->uri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lexpo/modules/image/thumbhash/ThumbhashModel;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public bridge synthetic getGlideModel()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lexpo/modules/image/ThumbhashModelProvider;->getGlideModel()Lexpo/modules/image/thumbhash/ThumbhashModel;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/image/ThumbhashModelProvider;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/image/ThumbhashModelProvider;->uri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThumbhashModelProvider(uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
