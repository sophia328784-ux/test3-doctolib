.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "toBackendComponentFields",
        "Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBackendComponentFields(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;
    .locals 22
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    if-nez p0, :cond_0

    .line 380
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 381
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;

    .line 382
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getComponentType()Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v3

    .line 385
    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getComponentName()Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getComponentValue()Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getComponentUrl()Ljava/lang/String;

    move-result-object v6

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getOriginIndex()Ljava/lang/Integer;

    move-result-object v7

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getDestinationIndex()Ljava/lang/Integer;

    move-result-object v8

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getOriginContextName()Ljava/lang/String;

    move-result-object v9

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getDestinationContextName()Ljava/lang/String;

    move-result-object v10

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getDefaultIndex()Ljava/lang/Integer;

    move-result-object v11

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getOriginPackageIdentifier()Ljava/lang/String;

    move-result-object v12

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getDestinationPackageIdentifier()Ljava/lang/String;

    move-result-object v13

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getDefaultPackageIdentifier()Ljava/lang/String;

    move-result-object v14

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getOriginProductIdentifier()Ljava/lang/String;

    move-result-object v15

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getDestinationProductIdentifier()Ljava/lang/String;

    move-result-object v16

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getDefaultProductIdentifier()Ljava/lang/String;

    move-result-object v17

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getCurrentPackageIdentifier()Ljava/lang/String;

    move-result-object v18

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getResultingPackageIdentifier()Ljava/lang/String;

    move-result-object v19

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getCurrentProductIdentifier()Ljava/lang/String;

    move-result-object v20

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;->getResultingProductIdentifier()Ljava/lang/String;

    move-result-object v21

    .line 385
    invoke-direct/range {v2 .. v21}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
