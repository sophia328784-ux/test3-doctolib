.class final Lio/didomi/sdk/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/didomi/sdk/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/didomi/sdk/c1;

    invoke-direct {v0}, Lio/didomi/sdk/c1;-><init>()V

    sput-object v0, Lio/didomi/sdk/c1$a;->a:Lio/didomi/sdk/c1;

    return-void
.end method

.method static synthetic a()Lio/didomi/sdk/c1;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/c1$a;->a:Lio/didomi/sdk/c1;

    return-object v0
.end method
