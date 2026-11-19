.class public final Lio/didomi/sdk/z0;
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
.field private final a:Lio/didomi/sdk/x0;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/z0;->a:Lio/didomi/sdk/x0;

    return-void
.end method

.method public static a(Lio/didomi/sdk/x0;)Lio/didomi/sdk/z0;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/z0;

    invoke-direct {v0, p0}, Lio/didomi/sdk/z0;-><init>(Lio/didomi/sdk/x0;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/x0;)Lio/didomi/sdk/l7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/x0;->b()Lio/didomi/sdk/l7;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/l7;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/z0;->a:Lio/didomi/sdk/x0;

    invoke-static {v0}, Lio/didomi/sdk/z0;->b(Lio/didomi/sdk/x0;)Lio/didomi/sdk/l7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/z0;->a()Lio/didomi/sdk/l7;

    move-result-object v0

    return-object v0
.end method
