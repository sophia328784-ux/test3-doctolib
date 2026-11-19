.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/android/rum/RumConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/datadog/android/rum/model/ActionEvent;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/datadog/android/rum/model/ActionEvent;->getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ActionEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_dd.action.drop_action"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;->map(Lcom/datadog/android/rum/model/ActionEvent;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object p1

    return-object p1
.end method
