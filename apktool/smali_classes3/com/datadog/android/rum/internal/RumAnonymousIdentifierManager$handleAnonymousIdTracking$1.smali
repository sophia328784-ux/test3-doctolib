.class final Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->handleAnonymousIdTracking(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $core:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field final synthetic $dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->this$0:Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$core:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->invoke(Ljava/util/UUID;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/UUID;)V
    .locals 2

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->this$0:Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$core:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-static {p1, v0, v1}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->access$createAndStoreAnonymousId(Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;->$core:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setAnonymousId(Ljava/util/UUID;)V

    return-void
.end method
