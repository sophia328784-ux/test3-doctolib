.class public final Lio/didomi/sdk/models/UserStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/models/UserStatus$Ids;,
        Lio/didomi/sdk/models/UserStatus$Purposes;,
        Lio/didomi/sdk/models/UserStatus$Vendors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003./0B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c2\u0003Jc\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\r\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lio/didomi/sdk/models/UserStatus;",
        "",
        "purposes",
        "Lio/didomi/sdk/models/UserStatus$Purposes;",
        "vendors",
        "Lio/didomi/sdk/models/UserStatus$Vendors;",
        "userId",
        "",
        "created",
        "updated",
        "consentString",
        "additionalConsent",
        "didomiDcs",
        "regulationString",
        "(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdditionalConsent",
        "()Ljava/lang/String;",
        "getConsentString",
        "getCreated",
        "getDidomiDcs",
        "getPurposes",
        "()Lio/didomi/sdk/models/UserStatus$Purposes;",
        "regulation",
        "Lio/didomi/sdk/Regulation;",
        "getRegulation",
        "()Lio/didomi/sdk/Regulation;",
        "getUpdated",
        "getUserId",
        "getVendors",
        "()Lio/didomi/sdk/models/UserStatus$Vendors;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Ids",
        "Purposes",
        "Vendors",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalConsent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addtl_consent"
    .end annotation
.end field

.field private final consentString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent_string"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final didomiDcs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "didomi_dcs"
    .end annotation
.end field

.field private final purposes:Lio/didomi/sdk/models/UserStatus$Purposes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purposes"
    .end annotation
.end field

.field private final transient regulation:Lio/didomi/sdk/Regulation;

.field private final regulationString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regulation"
    .end annotation
.end field

.field private final updated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final vendors:Lio/didomi/sdk/models/UserStatus$Vendors;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lio/didomi/sdk/models/UserStatus;-><init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didomiDcs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulationString"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    .line 8
    iput-object p2, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    .line 11
    iput-object p3, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    .line 108
    sget-object p1, Lio/didomi/sdk/Regulation;->Companion:Lio/didomi/sdk/Regulation$a;

    invoke-virtual {p1, p9}, Lio/didomi/sdk/Regulation$a;->a(Ljava/lang/String;)Lio/didomi/sdk/Regulation;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/models/UserStatus;->regulation:Lio/didomi/sdk/Regulation;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 109
    new-instance v2, Lio/didomi/sdk/models/UserStatus$Purposes;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lio/didomi/sdk/models/UserStatus$Purposes;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 112
    new-instance v2, Lio/didomi/sdk/models/UserStatus$Vendors;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lio/didomi/sdk/models/UserStatus$Vendors;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, p5

    :goto_0
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object/from16 v3, p6

    :goto_1
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object/from16 v4, p7

    :goto_2
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v2, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 133
    sget-object v0, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

    invoke-virtual {v0}, Lio/didomi/sdk/Regulation;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p10, v0

    :goto_4
    move-object p5, p4

    move-object/from16 p6, v1

    move-object/from16 p9, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_5

    :cond_8
    move-object/from16 p10, p9

    goto :goto_4

    .line 134
    :goto_5
    invoke-direct/range {p1 .. p10}, Lio/didomi/sdk/models/UserStatus;-><init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/UserStatus;Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/didomi/sdk/models/UserStatus;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lio/didomi/sdk/models/UserStatus;->copy(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/didomi/sdk/models/UserStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/didomi/sdk/models/UserStatus$Purposes;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    return-object v0
.end method

.method public final component2()Lio/didomi/sdk/models/UserStatus$Vendors;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/didomi/sdk/models/UserStatus;
    .locals 11

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentString"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsent"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didomiDcs"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulationString"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/didomi/sdk/models/UserStatus;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lio/didomi/sdk/models/UserStatus;-><init>(Lio/didomi/sdk/models/UserStatus$Purposes;Lio/didomi/sdk/models/UserStatus$Vendors;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/UserStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/UserStatus;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    iget-object p1, p1, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdditionalConsent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getDidomiDcs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Lio/didomi/sdk/models/UserStatus$Purposes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    return-object v0
.end method

.method public final getRegulation()Lio/didomi/sdk/Regulation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->regulation:Lio/didomi/sdk/Regulation;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendors()Lio/didomi/sdk/models/UserStatus$Vendors;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    invoke-virtual {v0}, Lio/didomi/sdk/models/UserStatus$Purposes;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Vendors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserStatus(purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->purposes:Lio/didomi/sdk/models/UserStatus$Purposes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->vendors:Lio/didomi/sdk/models/UserStatus$Vendors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->created:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->updated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->consentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->additionalConsent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", didomiDcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->didomiDcs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regulationString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus;->regulationString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
