.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->updateActiveActionScope(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newRumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/RumContext;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->$newRumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 753
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 9

    const-string v0, "currentRumContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    const-string v0, "session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSessionId$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    const-string v0, "view_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getViewId$dd_sdk_android_rum_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 761
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->$newRumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 763
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object p1

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 764
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 765
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 763
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$updateActiveActionScope$1$1;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
