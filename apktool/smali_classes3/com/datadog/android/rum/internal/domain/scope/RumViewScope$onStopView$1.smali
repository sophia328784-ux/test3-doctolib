.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onStopView(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 365
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v2

    .line 366
    sget-object v12, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->NONE:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const/16 v20, 0x7d87

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 365
    invoke-static/range {v2 .. v21}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v1

    .line 372
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1$1;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-direct {v3, v4, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;)V

    const-string v1, "rum"

    invoke-interface {v2, v1, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 395
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getEventAttributes$dd_sdk_android_rum_release()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onStopView$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
