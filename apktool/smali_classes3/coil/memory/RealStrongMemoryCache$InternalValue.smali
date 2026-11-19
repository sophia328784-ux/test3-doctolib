.class final Lcoil/memory/RealStrongMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealStrongMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalValue"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final extras:Ljava/util/Map;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 114
    iput p3, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 112
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1

    .line 113
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 114
    iget v0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->size:I

    return v0
.end method
