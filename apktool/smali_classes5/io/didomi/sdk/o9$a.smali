.class public final enum Lio/didomi/sdk/o9$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/o9$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/didomi/sdk/o9$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
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
.field public static final enum a:Lio/didomi/sdk/o9$a;

.field public static final enum b:Lio/didomi/sdk/o9$a;

.field public static final enum c:Lio/didomi/sdk/o9$a;

.field public static final enum d:Lio/didomi/sdk/o9$a;

.field public static final enum e:Lio/didomi/sdk/o9$a;

.field public static final enum f:Lio/didomi/sdk/o9$a;

.field public static final enum g:Lio/didomi/sdk/o9$a;

.field public static final enum h:Lio/didomi/sdk/o9$a;

.field private static final synthetic i:[Lio/didomi/sdk/o9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "AdditionalDataProcessing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->a:Lio/didomi/sdk/o9$a;

    .line 2
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "BulkAction"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->b:Lio/didomi/sdk/o9$a;

    .line 3
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "Category"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->c:Lio/didomi/sdk/o9$a;

    .line 4
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "CategoryHeader"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->d:Lio/didomi/sdk/o9$a;

    .line 5
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "Header"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->e:Lio/didomi/sdk/o9$a;

    .line 6
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "Purpose"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->f:Lio/didomi/sdk/o9$a;

    .line 7
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "SensitivePersonalInfoButton"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->g:Lio/didomi/sdk/o9$a;

    .line 8
    new-instance v0, Lio/didomi/sdk/o9$a;

    const-string v1, "VendorButton"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/o9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/didomi/sdk/o9$a;->h:Lio/didomi/sdk/o9$a;

    invoke-static {}, Lio/didomi/sdk/o9$a;->a()[Lio/didomi/sdk/o9$a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/o9$a;->i:[Lio/didomi/sdk/o9$a;

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

.method private static final synthetic a()[Lio/didomi/sdk/o9$a;
    .locals 8

    sget-object v0, Lio/didomi/sdk/o9$a;->a:Lio/didomi/sdk/o9$a;

    sget-object v1, Lio/didomi/sdk/o9$a;->b:Lio/didomi/sdk/o9$a;

    sget-object v2, Lio/didomi/sdk/o9$a;->c:Lio/didomi/sdk/o9$a;

    sget-object v3, Lio/didomi/sdk/o9$a;->d:Lio/didomi/sdk/o9$a;

    sget-object v4, Lio/didomi/sdk/o9$a;->e:Lio/didomi/sdk/o9$a;

    sget-object v5, Lio/didomi/sdk/o9$a;->f:Lio/didomi/sdk/o9$a;

    sget-object v6, Lio/didomi/sdk/o9$a;->g:Lio/didomi/sdk/o9$a;

    sget-object v7, Lio/didomi/sdk/o9$a;->h:Lio/didomi/sdk/o9$a;

    filled-new-array/range {v0 .. v7}, [Lio/didomi/sdk/o9$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/o9$a;
    .locals 1

    const-class v0, Lio/didomi/sdk/o9$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/o9$a;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/o9$a;
    .locals 1

    sget-object v0, Lio/didomi/sdk/o9$a;->i:[Lio/didomi/sdk/o9$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/o9$a;

    return-object v0
.end method
