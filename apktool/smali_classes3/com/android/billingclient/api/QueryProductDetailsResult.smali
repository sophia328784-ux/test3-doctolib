.class public final Lcom/android/billingclient/api/QueryProductDetailsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final productDetailsList:Ljava/util/List;

.field private final unfetchedProductList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->productDetailsList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->unfetchedProductList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getProductDetailsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->productDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public getUnfetchedProductList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsResult;->unfetchedProductList:Ljava/util/List;

    return-object v0
.end method
