.class final synthetic Lcom/unistyles/NativePlatformAndroid$_listener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unistyles/NativePlatformAndroid;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getMiniRuntime()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/unistyles/NativePlatformAndroid;

    const-string v4, "getMiniRuntime"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 1

    .line 32
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/unistyles/NativePlatformAndroid;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformAndroid;->getMiniRuntime()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/unistyles/NativePlatformAndroid$_listener$1;->invoke()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-result-object v0

    return-object v0
.end method
