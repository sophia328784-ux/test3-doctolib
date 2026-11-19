.class public final Lio/didomi/sdk/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/y6;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/x6;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/x6;

    invoke-direct {v0, p0}, Lio/didomi/sdk/x6;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lio/didomi/sdk/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")",
            "Lio/didomi/sdk/y6;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/y6;

    invoke-direct {v0, p0}, Lio/didomi/sdk/y6;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/x6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/y6;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lio/didomi/sdk/y6;->a(Lkotlinx/coroutines/CoroutineDispatcher;)Lio/didomi/sdk/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/y6;->a()Lio/didomi/sdk/x6;

    move-result-object v0

    return-object v0
.end method
