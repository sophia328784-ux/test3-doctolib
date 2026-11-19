.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;",
        "",
        "()V",
        "shouldSkipNextPageChange",
        "",
        "clear",
        "",
        "consumeShouldSkipPageChange",
        "markProgrammaticScrollStarted",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private shouldSkipNextPageChange:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;->shouldSkipNextPageChange:Z

    return-void
.end method

.method public final consumeShouldSkipPageChange()Z
    .locals 2

    .line 385
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;->shouldSkipNextPageChange:Z

    const/4 v1, 0x0

    .line 386
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;->shouldSkipNextPageChange:Z

    return v0
.end method

.method public final markProgrammaticScrollStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;->shouldSkipNextPageChange:Z

    return-void
.end method
