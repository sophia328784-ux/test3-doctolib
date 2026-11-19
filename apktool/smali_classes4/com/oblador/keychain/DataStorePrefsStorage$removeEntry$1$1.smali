.class final Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;

    iget-object v1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v3, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 57
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForUsername:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForPassword:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/oblador/keychain/DataStorePrefsStorage$removeEntry$1$1;->$keyForCipherStorage:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
