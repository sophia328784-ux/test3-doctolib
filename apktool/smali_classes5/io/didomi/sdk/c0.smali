.class public Lio/didomi/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/c0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/v0;",
        "contextHelper",
        "Lio/didomi/sdk/r7;",
        "localPropertiesRepository",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "parameters",
        "Lio/didomi/sdk/bb;",
        "remoteFilesHelper",
        "Lio/didomi/sdk/e0;",
        "a",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lio/didomi/sdk/v0;Lio/didomi/sdk/r7;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/bb;)Lio/didomi/sdk/e0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPropertiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFilesHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/e0;

    invoke-direct {v0, p5, p2, p3, p4}, Lio/didomi/sdk/e0;-><init>(Lio/didomi/sdk/bb;Lio/didomi/sdk/v0;Lio/didomi/sdk/r7;Lio/didomi/sdk/DidomiInitializeParameters;)V

    .line 2
    invoke-virtual {v0, p1}, Lio/didomi/sdk/e0;->a(Landroid/content/Context;)V

    return-object v0
.end method
