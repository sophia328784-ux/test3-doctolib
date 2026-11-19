.class public final Lexpo/modules/image/DecodedModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/image/GlideModelProvider;


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lexpo/modules/image/DecodedModelProvider;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/image/DecodedModelProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/image/DecodedModelProvider;

    iget-object v1, p0, Lexpo/modules/image/DecodedModelProvider;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lexpo/modules/image/DecodedModelProvider;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getGlideModel()Lexpo/modules/image/decodedsource/DecodedModel;
    .locals 2

    .line 18
    new-instance v0, Lexpo/modules/image/decodedsource/DecodedModel;

    iget-object v1, p0, Lexpo/modules/image/DecodedModelProvider;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lexpo/modules/image/decodedsource/DecodedModel;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic getGlideModel()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lexpo/modules/image/DecodedModelProvider;->getGlideModel()Lexpo/modules/image/decodedsource/DecodedModel;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/image/DecodedModelProvider;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/image/DecodedModelProvider;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DecodedModelProvider(drawable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
