.class public final enum Lio/didomi/sdk/Regulation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/Regulation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/Regulation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/didomi/sdk/Regulation;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "mixed",
        "Z",
        "getMixed",
        "()Z",
        "tokenKey",
        "getTokenKey",
        "dcsKey",
        "getDcsKey",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
        "GDPR",
        "CCPA",
        "CPA",
        "CPRA",
        "CTDPA",
        "UCPA",
        "VCDPA",
        "NONE",
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
.field private static final synthetic $VALUES:[Lio/didomi/sdk/Regulation;

.field public static final enum CCPA:Lio/didomi/sdk/Regulation;

.field public static final enum CPA:Lio/didomi/sdk/Regulation;

.field public static final enum CPRA:Lio/didomi/sdk/Regulation;

.field public static final enum CTDPA:Lio/didomi/sdk/Regulation;

.field public static final Companion:Lio/didomi/sdk/Regulation$a;

.field public static final enum GDPR:Lio/didomi/sdk/Regulation;

.field public static final enum NONE:Lio/didomi/sdk/Regulation;

.field public static final enum UCPA:Lio/didomi/sdk/Regulation;

.field public static final enum VCDPA:Lio/didomi/sdk/Regulation;


# instance fields
.field private final dcsKey:Ljava/lang/String;

.field private final mixed:Z

.field private final tokenKey:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/didomi/sdk/Regulation;
    .locals 8

    sget-object v0, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    sget-object v1, Lio/didomi/sdk/Regulation;->CCPA:Lio/didomi/sdk/Regulation;

    sget-object v2, Lio/didomi/sdk/Regulation;->CPA:Lio/didomi/sdk/Regulation;

    sget-object v3, Lio/didomi/sdk/Regulation;->CPRA:Lio/didomi/sdk/Regulation;

    sget-object v4, Lio/didomi/sdk/Regulation;->CTDPA:Lio/didomi/sdk/Regulation;

    sget-object v5, Lio/didomi/sdk/Regulation;->UCPA:Lio/didomi/sdk/Regulation;

    sget-object v6, Lio/didomi/sdk/Regulation;->VCDPA:Lio/didomi/sdk/Regulation;

    sget-object v7, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    filled-new-array/range {v0 .. v7}, [Lio/didomi/sdk/Regulation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/didomi/sdk/Regulation;

    const-string v5, "Didomi_Token"

    const-string v6, "Didomi_DCS_GDPR"

    const-string v1, "GDPR"

    const/4 v2, 0x0

    const-string v3, "gdpr"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    .line 9
    new-instance v1, Lio/didomi/sdk/Regulation;

    const-string v6, "Didomi_Token_CCPA"

    const-string v7, "Didomi_DCS_CCPA"

    const-string v2, "CCPA"

    const/4 v3, 0x1

    const-string v4, "ccpa"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/didomi/sdk/Regulation;->CCPA:Lio/didomi/sdk/Regulation;

    .line 16
    new-instance v2, Lio/didomi/sdk/Regulation;

    const-string v7, "Didomi_Token_CPA"

    const-string v8, "Didomi_DCS_CPA"

    const-string v3, "CPA"

    const/4 v4, 0x2

    const-string v5, "cpa"

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/didomi/sdk/Regulation;->CPA:Lio/didomi/sdk/Regulation;

    .line 23
    new-instance v3, Lio/didomi/sdk/Regulation;

    const-string v8, "Didomi_Token_CPRA"

    const-string v9, "Didomi_DCS_CPRA"

    const-string v4, "CPRA"

    const/4 v5, 0x3

    const-string v6, "cpra"

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/didomi/sdk/Regulation;->CPRA:Lio/didomi/sdk/Regulation;

    .line 30
    new-instance v4, Lio/didomi/sdk/Regulation;

    const-string v9, "Didomi_Token_CTDPA"

    const-string v10, "Didomi_DCS_CTDPA"

    const-string v5, "CTDPA"

    const/4 v6, 0x4

    const-string v7, "ctdpa"

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lio/didomi/sdk/Regulation;->CTDPA:Lio/didomi/sdk/Regulation;

    .line 37
    new-instance v5, Lio/didomi/sdk/Regulation;

    const-string v10, "Didomi_Token_UCPA"

    const-string v11, "Didomi_DCS_UCPA"

    const-string v6, "UCPA"

    const/4 v7, 0x5

    const-string v8, "ucpa"

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lio/didomi/sdk/Regulation;->UCPA:Lio/didomi/sdk/Regulation;

    .line 44
    new-instance v6, Lio/didomi/sdk/Regulation;

    const-string v11, "Didomi_Token_VCDPA"

    const-string v12, "Didomi_DCS_VCDPA"

    const-string v7, "VCDPA"

    const/4 v8, 0x6

    const-string v9, "vcdpa"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lio/didomi/sdk/Regulation;->VCDPA:Lio/didomi/sdk/Regulation;

    .line 52
    new-instance v7, Lio/didomi/sdk/Regulation;

    const-string v12, "Didomi_Token_NONE"

    const-string v13, "Didomi_DCS_NONE"

    const-string v8, "NONE"

    const/4 v9, 0x7

    const-string v10, "none"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lio/didomi/sdk/Regulation;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    invoke-static {}, Lio/didomi/sdk/Regulation;->$values()[Lio/didomi/sdk/Regulation;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/Regulation;->$VALUES:[Lio/didomi/sdk/Regulation;

    new-instance v0, Lio/didomi/sdk/Regulation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/Regulation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/Regulation;->Companion:Lio/didomi/sdk/Regulation$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/didomi/sdk/Regulation;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lio/didomi/sdk/Regulation;->mixed:Z

    iput-object p5, p0, Lio/didomi/sdk/Regulation;->tokenKey:Ljava/lang/String;

    iput-object p6, p0, Lio/didomi/sdk/Regulation;->dcsKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/Regulation;
    .locals 1

    const-class v0, Lio/didomi/sdk/Regulation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/Regulation;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/Regulation;
    .locals 1

    sget-object v0, Lio/didomi/sdk/Regulation;->$VALUES:[Lio/didomi/sdk/Regulation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/Regulation;

    return-object v0
.end method


# virtual methods
.method public final getDcsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/Regulation;->dcsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/Regulation;->mixed:Z

    return v0
.end method

.method public final getTokenKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/Regulation;->tokenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/Regulation;->value:Ljava/lang/String;

    return-object v0
.end method
