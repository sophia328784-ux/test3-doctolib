.class public abstract Lcom/facebook/react/views/image/ReactImageDownloadListener;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;,
        Lcom/facebook/react/views/image/ReactImageDownloadListener$EmptyDrawable;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageDownloadListener;->Companion:Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/facebook/react/views/image/ReactImageDownloadListener$EmptyDrawable;

    invoke-direct {v0}, Lcom/facebook/react/views/image/ReactImageDownloadListener$EmptyDrawable;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    const/16 v0, 0x2710

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/image/ReactImageDownloadListener;->onProgressChange(II)V

    .line 24
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public abstract onProgressChange(II)V
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
