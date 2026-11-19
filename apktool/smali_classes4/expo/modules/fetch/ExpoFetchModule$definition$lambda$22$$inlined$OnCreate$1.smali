.class public final Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/ExpoFetchModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/fetch/ExpoFetchModule;


# direct methods
.method public constructor <init>(Lexpo/modules/fetch/ExpoFetchModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnCreate$1;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 111
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnCreate$1;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v0}, Lexpo/modules/fetch/ExpoFetchModule;->access$getCookieJarContainer(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/CookieJarContainer;

    move-result-object v0

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    iget-object v2, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnCreate$1;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v2}, Lexpo/modules/fetch/ExpoFetchModule;->access$getCookieHandler(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    return-void
.end method
