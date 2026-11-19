.class public final Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollToCommandData"
.end annotation


# instance fields
.field public final mAnimated:Z

.field public final mDestX:I

.field public final mDestY:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    .line 99
    iput p2, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    .line 100
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    return-void
.end method
