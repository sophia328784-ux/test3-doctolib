.class public Lio/didomi/sdk/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0017J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017J\u0008\u0010\n\u001a\u00020\tH\u0017R\u0014\u0010\u000c\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/i8;",
        "",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "a",
        "()Lio/didomi/sdk/DidomiInitializeParameters;",
        "Lio/didomi/sdk/h8;",
        "c",
        "Lio/didomi/sdk/gh;",
        "d",
        "Lio/didomi/sdk/r7;",
        "b",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "parameters",
        "Lio/didomi/sdk/gh;",
        "userAgentRepository",
        "Lio/didomi/sdk/h8;",
        "organizationUserRepository",
        "Lio/didomi/sdk/r7;",
        "localPropertiesRepository",
        "<init>",
        "(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/gh;Lio/didomi/sdk/h8;Lio/didomi/sdk/r7;)V",
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
.field private final a:Lio/didomi/sdk/DidomiInitializeParameters;

.field private final b:Lio/didomi/sdk/gh;

.field private final c:Lio/didomi/sdk/h8;

.field private final d:Lio/didomi/sdk/r7;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/gh;Lio/didomi/sdk/h8;Lio/didomi/sdk/r7;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationUserRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/didomi/sdk/i8;->a:Lio/didomi/sdk/DidomiInitializeParameters;

    .line 5
    iput-object p2, p0, Lio/didomi/sdk/i8;->b:Lio/didomi/sdk/gh;

    .line 6
    iput-object p3, p0, Lio/didomi/sdk/i8;->c:Lio/didomi/sdk/h8;

    .line 7
    iput-object p4, p0, Lio/didomi/sdk/i8;->d:Lio/didomi/sdk/r7;

    return-void
.end method


# virtual methods
.method public a()Lio/didomi/sdk/DidomiInitializeParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/i8;->a:Lio/didomi/sdk/DidomiInitializeParameters;

    return-object v0
.end method

.method public b()Lio/didomi/sdk/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/i8;->d:Lio/didomi/sdk/r7;

    return-object v0
.end method

.method public c()Lio/didomi/sdk/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/i8;->c:Lio/didomi/sdk/h8;

    return-object v0
.end method

.method public d()Lio/didomi/sdk/gh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/i8;->b:Lio/didomi/sdk/gh;

    return-object v0
.end method
