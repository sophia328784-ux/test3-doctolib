.class public final synthetic Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Lapp/screeb/sdk/internal/j0;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lapp/screeb/sdk/internal/j0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;->f$0:Lapp/screeb/sdk/internal/j0;

    iput-object p2, p0, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;->f$0:Lapp/screeb/sdk/internal/j0;

    iget-object v1, p0, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lapp/screeb/sdk/internal/j0$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lapp/screeb/sdk/internal/j0;->b(Lapp/screeb/sdk/internal/j0;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
