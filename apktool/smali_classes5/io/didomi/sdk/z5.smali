.class public Lio/didomi/sdk/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/didomi/sdk/z5;",
        "",
        "Lio/didomi/sdk/b6;",
        "a",
        "Lio/didomi/sdk/b6;",
        "eventsRepository",
        "<init>",
        "(Lio/didomi/sdk/b6;)V",
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
.field private final a:Lio/didomi/sdk/b6;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/b6;)V
    .locals 1

    const-string v0, "eventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/z5;->a:Lio/didomi/sdk/b6;

    return-void
.end method


# virtual methods
.method public a()Lio/didomi/sdk/b6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/z5;->a:Lio/didomi/sdk/b6;

    return-object v0
.end method
