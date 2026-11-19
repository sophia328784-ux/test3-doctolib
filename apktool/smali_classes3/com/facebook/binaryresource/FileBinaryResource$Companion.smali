.class public final Lcom/facebook/binaryresource/FileBinaryResource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/binaryresource/FileBinaryResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/binaryresource/FileBinaryResource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/facebook/binaryresource/FileBinaryResource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    new-instance v1, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-direct {v1, p1, v0}, Lcom/facebook/binaryresource/FileBinaryResource;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    return-object v0
.end method
