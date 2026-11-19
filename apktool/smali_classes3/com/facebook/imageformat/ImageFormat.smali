.class public final Lcom/facebook/imageformat/ImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/ImageFormat$Companion;,
        Lcom/facebook/imageformat/ImageFormat$FormatChecker;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imageformat/ImageFormat$Companion;

.field public static final UNKNOWN:Lcom/facebook/imageformat/ImageFormat;


# instance fields
.field private final fileExtension:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/imageformat/ImageFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imageformat/ImageFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imageformat/ImageFormat;->Companion:Lcom/facebook/imageformat/ImageFormat$Companion;

    .line 46
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormat;->name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/facebook/imageformat/ImageFormat;->fileExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/imageformat/ImageFormat;

    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormat;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/imageformat/ImageFormat;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormat;->fileExtension:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/imageformat/ImageFormat;->fileExtension:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormat;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormat;->fileExtension:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormat;->name:Ljava/lang/String;

    return-object v0
.end method
