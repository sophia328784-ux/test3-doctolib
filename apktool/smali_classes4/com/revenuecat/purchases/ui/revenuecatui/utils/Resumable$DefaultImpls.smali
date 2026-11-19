.class public final Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static invoke(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;Z)V
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;->resume(Z)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;->invoke(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invoke"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
