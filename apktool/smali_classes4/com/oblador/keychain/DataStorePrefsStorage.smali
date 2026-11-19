.class public final Lcom/oblador/keychain/DataStorePrefsStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oblador/keychain/PrefsStorageBase;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final prefs:Landroidx/datastore/core/DataStore;

.field private final prefs$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-class v1, Lcom/oblador/keychain/DataStorePrefsStorage;

    const-string v2, "prefs"

    const-string v3, "getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/oblador/keychain/DataStorePrefsStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance v3, Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;

    invoke-direct {v3, p0}, Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 29
    const-string v1, "RN_KEYCHAIN"

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 34
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs:Landroidx/datastore/core/DataStore;

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/oblador/keychain/DataStorePrefsStorage;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs:Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static final synthetic access$sharedPreferencesMigration(Lcom/oblador/keychain/DataStorePrefsStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/oblador/keychain/DataStorePrefsStorage$callSuspendable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/oblador/keychain/DataStorePrefsStorage$callSuspendable$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getBytes(Landroidx/datastore/preferences/core/Preferences$Key;)[B
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getBytesForPassword(Ljava/lang/String;)[B
    .locals 1

    .line 105
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytes(Landroidx/datastore/preferences/core/Preferences$Key;)[B

    move-result-object p1

    return-object p1
.end method

.method private final getBytesForUsername(Ljava/lang/String;)[B
    .locals 1

    .line 100
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytes(Landroidx/datastore/preferences/core/Preferences$Key;)[B

    move-result-object p1

    return-object p1
.end method

.method private final getCipherStorageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    .line 111
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage;->prefs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/oblador/keychain/DataStorePrefsStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    return-object p1
.end method

.method private final getPrefsData()Landroidx/datastore/preferences/core/Preferences;
    .locals 2

    .line 35
    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$prefsData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oblador/keychain/DataStorePrefsStorage$prefsData$1;-><init>(Lcom/oblador/keychain/DataStorePrefsStorage;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0}, Lcom/oblador/keychain/DataStorePrefsStorage;->callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    return-object v0
.end method

.method private final sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 38
    const-string v2, "RN_KEYCHAIN"

    invoke-static {p1, v2, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorageBase$ResultSet;
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytesForUsername(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getBytesForPassword(Ljava/lang/String;)[B

    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->getCipherStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;

    invoke-direct {v2, p1, v0, v1}, Lcom/oblador/keychain/PrefsStorageBase$ResultSet;-><init>(Ljava/lang/String;[B[B)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUsedCipherNames()Ljava/util/Set;
    .locals 4

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1635
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    sget-object v3, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v3, v2}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->isKeyForCipherStorage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/oblador/keychain/DataStorePrefsStorage;->getPrefsData()Landroidx/datastore/preferences/core/Preferences;

    move-result-object v3

    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public removeEntry(Ljava/lang/String;)V
    .locals 8

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    .line 53
    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    .line 55
    new-instance v2, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1;-><init>(Lcom/oblador/keychain/DataStorePrefsStorage;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v2}, Lcom/oblador/keychain/DataStorePrefsStorage;->callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 9

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/oblador/keychain/PrefsStorageBase;->Companion:Lcom/oblador/keychain/PrefsStorageBase$Companion;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    .line 69
    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    .line 70
    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorageBase$Companion;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v7

    .line 71
    new-instance v2, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;-><init>(Lcom/oblador/keychain/DataStorePrefsStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v2}, Lcom/oblador/keychain/DataStorePrefsStorage;->callSuspendable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
