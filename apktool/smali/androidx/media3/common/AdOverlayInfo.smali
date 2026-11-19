.class public final Landroidx/media3/common/AdOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AdOverlayInfo$Builder;
    }
.end annotation


# instance fields
.field public final purpose:I

.field public final reasonDetail:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo;->view:Landroid/view/View;

    .line 125
    iput p2, p0, Landroidx/media3/common/AdOverlayInfo;->purpose:I

    .line 126
    iput-object p3, p0, Landroidx/media3/common/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    return-void
.end method
