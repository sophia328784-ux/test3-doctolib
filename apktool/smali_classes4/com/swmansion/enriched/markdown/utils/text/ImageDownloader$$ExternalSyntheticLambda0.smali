.class public final synthetic Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/ImageDownloader;->$r8$lambda$jj1S4FfSVnzXotMoE0kU-jkRQyI(Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method
