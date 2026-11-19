.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$Companion;",
        "",
        "()V",
        "fromContext",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;",
        "context",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    .line 174
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRevision()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->getRuleId()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

    return-object v0
.end method
