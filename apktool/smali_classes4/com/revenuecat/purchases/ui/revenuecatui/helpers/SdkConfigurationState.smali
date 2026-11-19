.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\t\u0010(\u001a\u00020\u000fH\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003Je\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u00c6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020,H\u00d6\u0001J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020,H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006<"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;",
        "Landroid/os/Parcelable;",
        "apiKey",
        "",
        "appUserId",
        "purchasesAreCompletedBy",
        "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "showInAppMessagesAutomatically",
        "",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "diagnosticsEnabled",
        "verificationMode",
        "Lcom/revenuecat/purchases/EntitlementVerificationMode;",
        "dangerousSettings",
        "Lcom/revenuecat/purchases/DangerousSettings;",
        "pendingTransactionsForPrepaidPlansEnabled",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getAppUserId",
        "getDangerousSettings",
        "()Lcom/revenuecat/purchases/DangerousSettings;",
        "getDiagnosticsEnabled",
        "()Z",
        "getPendingTransactionsForPrepaidPlansEnabled",
        "getPurchasesAreCompletedBy",
        "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "getShowInAppMessagesAutomatically",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "getVerificationMode",
        "()Lcom/revenuecat/purchases/EntitlementVerificationMode;",
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
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toConfiguration",
        "Lcom/revenuecat/purchases/PurchasesConfiguration;",
        "context",
        "Landroid/content/Context;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appUserId:Ljava/lang/String;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final diagnosticsEnabled:Z

.field private final pendingTransactionsForPrepaidPlansEnabled:Z

.field private final purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private final showInAppMessagesAutomatically:Z

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->$stable:I

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 22
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    .line 23
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    .line 24
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    .line 25
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 26
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 27
    iput-boolean p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;ZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    return v0
.end method

.method public final component5()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    return v0
.end method

.method public final component7()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;
    .locals 11

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppUserId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final getDiagnosticsEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    return v0
.end method

.method public final getPendingTransactionsForPrepaidPlansEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    return v0
.end method

.method public final getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method

.method public final getShowInAppMessagesAutomatically()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    return v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toConfiguration(Landroid/content/Context;)Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 48
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 50
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkConfigurationState(apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasesAreCompletedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showInAppMessagesAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verificationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dangerousSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingTransactionsForPrepaidPlansEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->appUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->showInAppMessagesAutomatically:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->diagnosticsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->pendingTransactionsForPrepaidPlansEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
