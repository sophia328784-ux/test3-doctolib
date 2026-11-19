.class public final Lio/didomi/sdk/consent/model/DidomiConsentToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001)B[\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003Jc\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008$\u0010#R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008%\u0010#R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008&\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/DidomiConsentToken;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "Lio/didomi/sdk/consent/model/DidomiConsentToken$a;",
        "component5",
        "component6",
        "component7",
        "component8",
        "userId",
        "created",
        "updated",
        "sync",
        "vendors",
        "purposes",
        "vendorsLI",
        "purposesLI",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "getCreated",
        "getUpdated",
        "getSync",
        "Lio/didomi/sdk/consent/model/DidomiConsentToken$a;",
        "getVendors",
        "()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;",
        "getPurposes",
        "getVendorsLI",
        "getPurposesLI",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;)V",
        "a",
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
.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purposes"
    .end annotation
.end field

.field private final purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purposes_li"
    .end annotation
.end field

.field private final sync:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync"
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

.field private final vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendors"
    .end annotation
.end field

.field private final vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendors_li"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 19
    iput-object p6, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 22
    iput-object p7, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 25
    iput-object p8, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p9, p8

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {p1 .. p9}, Lio/didomi/sdk/consent/model/DidomiConsentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/consent/model/DidomiConsentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;ILjava/lang/Object;)Lio/didomi/sdk/consent/model/DidomiConsentToken;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/didomi/sdk/consent/model/DidomiConsentToken;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;)Lio/didomi/sdk/consent/model/DidomiConsentToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final component6()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final component7()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final component8()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;)Lio/didomi/sdk/consent/model/DidomiConsentToken;
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lio/didomi/sdk/consent/model/DidomiConsentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget-object v3, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    iget-object p1, p1, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final getPurposesLI()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final getSync()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendors()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public final getVendorsLI()Lio/didomi/sdk/consent/model/DidomiConsentToken$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DidomiConsentToken(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->created:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->updated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->sync:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendors:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposes:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorsLI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->vendorsLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purposesLI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;->purposesLI:Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
