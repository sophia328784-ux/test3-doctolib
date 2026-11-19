.class public final Lcom/revenuecat/purchases/ForceServerErrorStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ForceServerErrorStrategy;
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
.method public static fakeResponseWithoutPerformingRequest(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "baseURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->access$fakeResponseWithoutPerformingRequest$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method

.method public static getServerErrorURL(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->access$getServerErrorURL$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
