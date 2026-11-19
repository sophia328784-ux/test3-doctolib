.class public final Lcom/facebook/binaryresource/FileBinaryResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/binaryresource/BinaryResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/binaryresource/FileBinaryResource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/binaryresource/FileBinaryResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/binaryresource/FileBinaryResource;->Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static final create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    sget-object v0, Lcom/facebook/binaryresource/FileBinaryResource;->Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource$Companion;->create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object p0

    return-object p0
.end method

.method public static final createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    sget-object v0, Lcom/facebook/binaryresource/FileBinaryResource;->Companion:Lcom/facebook/binaryresource/FileBinaryResource$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/binaryresource/FileBinaryResource$Companion;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 29
    instance-of v0, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    iget-object p1, p1, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public size()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/facebook/binaryresource/FileBinaryResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
