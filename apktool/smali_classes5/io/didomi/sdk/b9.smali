.class public final Lio/didomi/sdk/b9;
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
.field private final a:Lio/didomi/sdk/y8;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/y8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/b9;->a:Lio/didomi/sdk/y8;

    return-void
.end method

.method public static a(Lio/didomi/sdk/y8;)Lio/didomi/sdk/b9;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/b9;

    invoke-direct {v0, p0}, Lio/didomi/sdk/b9;-><init>(Lio/didomi/sdk/y8;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/y8;)Lio/didomi/sdk/jh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/y8;->a()Lio/didomi/sdk/jh;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/jh;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/jh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/b9;->a:Lio/didomi/sdk/y8;

    invoke-static {v0}, Lio/didomi/sdk/b9;->b(Lio/didomi/sdk/y8;)Lio/didomi/sdk/jh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/b9;->a()Lio/didomi/sdk/jh;

    move-result-object v0

    return-object v0
.end method
