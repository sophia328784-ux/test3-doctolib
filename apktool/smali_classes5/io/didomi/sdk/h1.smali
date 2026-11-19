.class public final Lio/didomi/sdk/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\n\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\u000e\u0010$R\u0013\u0010&\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lio/didomi/sdk/h1;",
        "",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "token",
        "",
        "a",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/ph;",
        "c",
        "Lio/didomi/sdk/ph;",
        "userRepository",
        "Lio/didomi/sdk/f1;",
        "d",
        "Lio/didomi/sdk/f1;",
        "dcsEncoder",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "e",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "",
        "f",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "dcsKey",
        "",
        "g",
        "()I",
        "dcsSchemaVersion",
        "",
        "h",
        "()Z",
        "enableDCS",
        "value",
        "<init>",
        "(Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;Lio/didomi/sdk/ph;Lio/didomi/sdk/f1;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/e0;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lio/didomi/sdk/ph;

.field private final d:Lio/didomi/sdk/f1;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;Lio/didomi/sdk/ph;Lio/didomi/sdk/f1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dcsEncoder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/h1;->a:Lio/didomi/sdk/e0;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/h1;->b:Landroid/content/SharedPreferences;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/h1;->c:Lio/didomi/sdk/ph;

    .line 6
    iput-object p4, p0, Lio/didomi/sdk/h1;->d:Lio/didomi/sdk/f1;

    .line 7
    iput-object p5, p0, Lio/didomi/sdk/h1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    new-instance p1, Lio/didomi/sdk/h1$a;

    invoke-direct {p1, p0}, Lio/didomi/sdk/h1$a;-><init>(Lio/didomi/sdk/h1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/h1;->f:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lio/didomi/sdk/h1$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/h1$b;-><init>(Lio/didomi/sdk/h1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/h1;->g:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lio/didomi/sdk/h1$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/h1$c;-><init>(Lio/didomi/sdk/h1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/h1;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/h1;)Lio/didomi/sdk/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/h1;->a:Lio/didomi/sdk/e0;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/h1;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/h1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lio/didomi/sdk/h1;)Lio/didomi/sdk/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/h1;->d:Lio/didomi/sdk/f1;

    return-object p0
.end method

.method public static final synthetic c(Lio/didomi/sdk/h1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/h1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/h1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lio/didomi/sdk/h1;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/h1;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lio/didomi/sdk/h1;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/h1;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic f(Lio/didomi/sdk/h1;)Lio/didomi/sdk/ph;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/h1;->c:Lio/didomi/sdk/ph;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/consent/model/ConsentToken;)V
    .locals 9

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/h1;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "DCS won\'t be saved because the functionality is not enabled."

    invoke-static {p1, v2, v1, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/h1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string p1, "DCS won\'t be saved because the feature flag is not enabled."

    invoke-static {p1, v2, v1, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/h1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lio/didomi/sdk/h1$d;

    invoke-direct {v6, p1, p0, v2}, Lio/didomi/sdk/h1$d;-><init>(Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/h1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/h1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lio/didomi/sdk/h1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
