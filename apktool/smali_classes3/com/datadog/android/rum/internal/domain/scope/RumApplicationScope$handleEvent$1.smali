.class final Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
