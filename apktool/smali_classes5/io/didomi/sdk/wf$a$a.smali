.class public final enum Lio/didomi/sdk/wf$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/wf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/wf$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/didomi/sdk/wf$a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lio/didomi/sdk/wf$a$a;

.field public static final enum b:Lio/didomi/sdk/wf$a$a;

.field public static final enum c:Lio/didomi/sdk/wf$a$a;

.field public static final enum d:Lio/didomi/sdk/wf$a$a;

.field public static final enum e:Lio/didomi/sdk/wf$a$a;

.field private static final synthetic f:[Lio/didomi/sdk/wf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/didomi/sdk/wf$a$a;

    const-string v1, "Iab"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/wf$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/wf$a$a;->a:Lio/didomi/sdk/wf$a$a;

    .line 2
    new-instance v0, Lio/didomi/sdk/wf$a$a;

    const-string v1, "PrivacyPolicy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/wf$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/wf$a$a;->b:Lio/didomi/sdk/wf$a$a;

    .line 3
    new-instance v0, Lio/didomi/sdk/wf$a$a;

    const-string v1, "LegIntClaim"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/wf$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/wf$a$a;->c:Lio/didomi/sdk/wf$a$a;

    .line 4
    new-instance v0, Lio/didomi/sdk/wf$a$a;

    const-string v1, "EssentialPurpose"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/wf$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/wf$a$a;->d:Lio/didomi/sdk/wf$a$a;

    .line 5
    new-instance v0, Lio/didomi/sdk/wf$a$a;

    const-string v1, "AdditionalDataProcessing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/wf$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/wf$a$a;->e:Lio/didomi/sdk/wf$a$a;

    invoke-static {}, Lio/didomi/sdk/wf$a$a;->a()[Lio/didomi/sdk/wf$a$a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/wf$a$a;->f:[Lio/didomi/sdk/wf$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/didomi/sdk/wf$a$a;
    .locals 5

    sget-object v0, Lio/didomi/sdk/wf$a$a;->a:Lio/didomi/sdk/wf$a$a;

    sget-object v1, Lio/didomi/sdk/wf$a$a;->b:Lio/didomi/sdk/wf$a$a;

    sget-object v2, Lio/didomi/sdk/wf$a$a;->c:Lio/didomi/sdk/wf$a$a;

    sget-object v3, Lio/didomi/sdk/wf$a$a;->d:Lio/didomi/sdk/wf$a$a;

    sget-object v4, Lio/didomi/sdk/wf$a$a;->e:Lio/didomi/sdk/wf$a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/didomi/sdk/wf$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/wf$a$a;
    .locals 1

    const-class v0, Lio/didomi/sdk/wf$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/wf$a$a;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/wf$a$a;
    .locals 1

    sget-object v0, Lio/didomi/sdk/wf$a$a;->f:[Lio/didomi/sdk/wf$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/wf$a$a;

    return-object v0
.end method
