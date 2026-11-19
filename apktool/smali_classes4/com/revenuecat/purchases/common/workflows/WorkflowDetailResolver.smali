.class public final Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;",
        "",
        "workflowCdnFetcher",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;)V",
        "resolve",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;",
        "response",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchases_defaultsBc8Release"
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
.field private final workflowCdnFetcher:Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;)V
    .locals 1

    const-string v0, "workflowCdnFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;->workflowCdnFetcher:Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;

    return-void
.end method


# virtual methods
.method public final resolve(Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;
        }
    .end annotation

    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;

    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;

    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->getAction()Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    move-result-object p2

    sget-object v2, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->getHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lcom/revenuecat/purchases/models/Checksum;

    sget-object v5, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-direct {v4, v5, v2}, Lcom/revenuecat/purchases/models/Checksum;-><init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver;->workflowCdnFetcher:Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;

    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResolver$resolve$1;->label:I

    invoke-interface {v2, p2, v4, v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowCdnFetcher;->fetchCompiledWorkflowJson(Ljava/lang/String;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 18
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;

    invoke-virtual {v0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;->parsePublishedWorkflow(Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    move-result-object p2

    goto :goto_3

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "CDN workflow response missing url"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->getData()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 32
    :goto_3
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;

    .line 34
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->getEnrolledVariants()Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;-><init>(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/util/Map;)V

    return-object v0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "Inline workflow response missing data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
