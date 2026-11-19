.class public final Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/interactiontonextview/InteractionIngestionValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator$Companion;
    }
.end annotation


# static fields
.field private static final ALLOWED_TYPES:Ljava/util/Set;

.field public static final Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator$Companion;

    .line 20
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 21
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 22
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 23
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator;->ALLOWED_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/ActionTypeInteractionValidator;->ALLOWED_TYPES:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->getActionType$dd_sdk_android_rum_release()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
