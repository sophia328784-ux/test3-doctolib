.class final synthetic Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oblador/keychain/DataStorePrefsStorage;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/oblador/keychain/DataStorePrefsStorage;

    const-string v4, "sharedPreferencesMigration"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage$prefs$2;->invoke(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/oblador/keychain/DataStorePrefsStorage;

    invoke-static {v0, p1}, Lcom/oblador/keychain/DataStorePrefsStorage;->access$sharedPreferencesMigration(Lcom/oblador/keychain/DataStorePrefsStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
