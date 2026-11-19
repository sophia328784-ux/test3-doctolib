.class final Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/assets/ReactFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssetFontFamily"
.end annotation


# instance fields
.field private final typefaceSparseArray:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->typefaceSparseArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getTypefaceForStyle(I)Landroid/graphics/Typeface;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->typefaceSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final setTypefaceForStyle(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->typefaceSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
