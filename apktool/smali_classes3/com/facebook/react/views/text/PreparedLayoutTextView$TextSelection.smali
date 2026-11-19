.class final Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextSelection"
.end annotation


# instance fields
.field private end:I

.field private path:Landroid/graphics/Path;

.field private start:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Path;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->start:I

    .line 352
    iput p2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->end:I

    .line 353
    iput-object p3, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->end:I

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->end:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$TextSelection;->start:I

    return-void
.end method
