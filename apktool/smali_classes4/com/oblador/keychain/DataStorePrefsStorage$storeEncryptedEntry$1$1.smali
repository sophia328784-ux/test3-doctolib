.class final Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

.field final synthetic $keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    iput-object p3, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p4, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;

    iget-object v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    iget-object v3, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v4, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 73
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    invoke-virtual {v1}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->getUsername()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    invoke-virtual {v1}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;->getPassword()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$storeEncryptedEntry$1$1;->$encryptionResult:Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    invoke-virtual {v1}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->getCipherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
