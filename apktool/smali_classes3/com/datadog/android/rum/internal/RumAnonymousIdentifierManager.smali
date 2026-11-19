.class public final Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$Companion;


# instance fields
.field private final core:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->Companion:Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    .line 19
    iput-object p2, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->core:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-void
.end method

.method public static final synthetic access$createAndStoreAnonymousId(Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->createAndStoreAnonymousId(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    return-void
.end method

.method private final clearAnonymousId(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    const-string v1, "anonymous_id_key"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/datadog/android/api/storage/datastore/DataStoreHandler$DefaultImpls;->removeValue$default(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;ILjava/lang/Object;)V

    .line 58
    invoke-interface {p2, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setAnonymousId(Ljava/util/UUID;)V

    return-void
.end method

.method private final createAndStoreAnonymousId(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 6

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 48
    const-string v0, "newAnonymousId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lcom/datadog/android/rum/internal/AnonymousIdentifierSerializer;

    invoke-direct {v5}, Lcom/datadog/android/rum/internal/AnonymousIdentifierSerializer;-><init>()V

    .line 46
    const-string v1, "anonymous_id_key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/datadog/android/api/storage/datastore/DataStoreHandler;->setValue(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V

    .line 53
    invoke-interface {p2, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setAnonymousId(Ljava/util/UUID;)V

    return-void
.end method

.method private final handleAnonymousIdTracking(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/datadog/android/rum/internal/AnonymousIdentifierReadCallback;

    .line 30
    new-instance v1, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager$handleAnonymousIdTracking$1;-><init>(Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 33
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/AnonymousIdentifierReadCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance p2, Lcom/datadog/android/rum/internal/AnonymousIdentifierDeserializer;

    invoke-direct {p2}, Lcom/datadog/android/rum/internal/AnonymousIdentifierDeserializer;-><init>()V

    .line 30
    const-string v1, "anonymous_id_key"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0, p2}, Lcom/datadog/android/api/storage/datastore/DataStoreHandler;->value(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V

    return-void
.end method


# virtual methods
.method public final manageAnonymousId(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->core:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->handleAnonymousIdTracking(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->dataStore:Lcom/datadog/android/api/storage/datastore/DataStoreHandler;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->core:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/RumAnonymousIdentifierManager;->clearAnonymousId(Lcom/datadog/android/api/storage/datastore/DataStoreHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    return-void
.end method
