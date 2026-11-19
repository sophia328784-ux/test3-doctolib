.class public final Lio/didomi/sdk/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/pc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 @2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u008c\u0001\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0018\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001eJ\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bJ\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\nH\u0007J\u001c\u0010\u0014\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010%\u001a\u00020\u0002J>\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\n2\u0006\u0010,\u001a\u00020\u0006H\u0016J\u0018\u0010\u0014\u001a\u00020\u00172\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001eH\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u001a\u00104\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00100\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0014\u00108\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0014\u0010:\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u001a\u0010=\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00103\u00a8\u0006A"
    }
    d2 = {
        "Lio/didomi/sdk/pc;",
        "Lio/didomi/sdk/w6;",
        "",
        "cmpId",
        "Ljava/util/Date;",
        "updated",
        "",
        "consentLanguage",
        "vendorListVersion",
        "tcfPolicyVersion",
        "",
        "specialFeaturesOptIns",
        "purposesConsents",
        "purposesLITransparency",
        "vendorsConsent",
        "vendorsLI",
        "Lcom/iabtcf/encoder/PublisherRestrictionEntry;",
        "publisherRestrictionEntries",
        "publisherCountry",
        "Lcom/iabtcf/encoder/TCStringEncoder$Builder;",
        "a",
        "Landroid/content/SharedPreferences$Editor;",
        "sharedPreferencesEditor",
        "",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "b",
        "",
        "Lio/didomi/sdk/Purpose;",
        "purposes",
        "",
        "isSpecialFeature",
        "Lio/didomi/sdk/Vendor;",
        "vendors",
        "Lio/didomi/sdk/c9;",
        "publisherRestrictions",
        "ids",
        "size",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "Lio/didomi/sdk/l;",
        "appConfiguration",
        "Lio/didomi/sdk/s6;",
        "vendorList",
        "languageCode",
        "Lio/didomi/sdk/e0;",
        "configurationRepository",
        "subjectToGDPR",
        "I",
        "cmpVersion",
        "getTcfVersion",
        "()I",
        "tcfVersion",
        "c",
        "consentScreen",
        "d",
        "sizeSpecialFeaturesOptins",
        "e",
        "sizePurposes",
        "f",
        "getVersion",
        "version",
        "<init>",
        "()V",
        "g",
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
.field public static final g:Lio/didomi/sdk/pc$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/pc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/pc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/pc;->g:Lio/didomi/sdk/pc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lio/didomi/sdk/pc;->a:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lio/didomi/sdk/pc;->b:I

    const/16 v1, 0xc

    .line 29
    iput v1, p0, Lio/didomi/sdk/pc;->d:I

    const/16 v1, 0x18

    .line 34
    iput v1, p0, Lio/didomi/sdk/pc;->e:I

    .line 39
    iput v0, p0, Lio/didomi/sdk/pc;->f:I

    .line 42
    const-string v1, "Enabling support for TCFv2"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/util/Date;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iabtcf/encoder/TCStringEncoder$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    invoke-direct {v0}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;-><init>()V

    .line 2
    iget v1, p0, Lio/didomi/sdk/pc;->b:I

    invoke-virtual {v0, v1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created(Ljava/util/Date;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->lastUpdated(Ljava/util/Date;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 7
    iget p2, p0, Lio/didomi/sdk/pc;->a:I

    invoke-virtual {p1, p2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 8
    iget p2, p0, Lio/didomi/sdk/pc;->c:I

    invoke-virtual {p1, p2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage(Ljava/lang/String;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific(Z)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks(Z)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment(Z)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p12}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC(Ljava/lang/String;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object p1

    .line 18
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->addSpecialFeatureOptIns(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->addPurposesConsent(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 27
    invoke-virtual {p1, p3}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->addPurposesLITransparency(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 31
    invoke-virtual {p1, p3}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->addVendorConsent(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    goto :goto_3

    .line 34
    :cond_3
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 35
    invoke-virtual {p1, p3}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->addVendorLegitimateInterest(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    goto :goto_4

    .line 38
    :cond_4
    invoke-interface {p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iabtcf/encoder/PublisherRestrictionEntry;

    .line 39
    invoke-virtual {p1, p3}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->addPublisherRestrictionEntry(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    goto :goto_5

    .line 42
    :cond_5
    const-string p2, "tcStringBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;I)V
    .locals 1

    .line 136
    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 138
    const-string v0, "Didomi_Custom_CMPID"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "IABTCF_TCString"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, ""

    const/4 v1, 0x1

    if-gt v1, p2, :cond_0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/didomi/sdk/Vendor;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "vendors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 620
    check-cast v1, Lio/didomi/sdk/Vendor;

    .line 621
    invoke-virtual {v1}, Lio/didomi/sdk/Vendor;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iab"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\" cannot be converted to an integer"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 623
    :try_start_0
    invoke-virtual {v1}, Lio/didomi/sdk/Vendor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v4, v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid vendor ID \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/didomi/sdk/Vendor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 630
    :cond_1
    invoke-virtual {v1}, Lio/didomi/sdk/Vendor;->getIabId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 632
    :try_start_1
    invoke-virtual {v1}, Lio/didomi/sdk/Vendor;->getIabId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid IAB vendor ID \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/didomi/sdk/Vendor;->getIabId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v4, :cond_0

    .line 846
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/didomi/sdk/Purpose;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/Purpose;

    .line 146
    invoke-virtual {v2}, Lio/didomi/sdk/Purpose;->isSpecialFeature()Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, Lio/didomi/sdk/Purpose;

    const/4 v1, 0x0

    .line 380
    :try_start_0
    invoke-virtual {v0}, Lio/didomi/sdk/Purpose;->getIabId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid IAB purpose ID \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/didomi/sdk/Purpose;->getIabId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" cannot be converted to an integer"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_2

    .line 608
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 609
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/c9;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "publisherRestrictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 858
    check-cast v1, Lio/didomi/sdk/c9;

    .line 859
    invoke-virtual {v1}, Lio/didomi/sdk/c9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 862
    :cond_1
    invoke-virtual {v1}, Lio/didomi/sdk/c9;->e()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 863
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 866
    :cond_2
    invoke-static {}, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->newBuilder()Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    move-result-object v3

    .line 867
    invoke-virtual {v1}, Lio/didomi/sdk/c9;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId(I)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    move-result-object v3

    .line 868
    invoke-virtual {v1}, Lio/didomi/sdk/c9;->c()Lcom/iabtcf/v2/RestrictionType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType(Lcom/iabtcf/v2/RestrictionType;)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    move-result-object v1

    .line 869
    sget-object v3, Lio/didomi/sdk/d7;->a:Lio/didomi/sdk/d7;

    invoke-virtual {v3, v2}, Lio/didomi/sdk/d7;->a(Ljava/util/Set;)Lcom/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->addVendor(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->build()Lcom/iabtcf/encoder/PublisherRestrictionEntry;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    .line 1066
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/l;Lio/didomi/sdk/s6;Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lio/didomi/sdk/consent/model/ConsentToken;",
            "Lio/didomi/sdk/l;",
            "Lio/didomi/sdk/s6;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/c9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "sharedPreferences"

    move-object/from16 v13, p1

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentToken"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appConfiguration"

    move-object/from16 v14, p3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vendorList"

    move-object/from16 v15, p4

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publisherRestrictions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "languageCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v14}, Lio/didomi/sdk/m;->a(Lio/didomi/sdk/l;)I

    move-result v3

    .line 49
    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledPurposes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lio/didomi/sdk/pc;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledPurposes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lio/didomi/sdk/pc;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimatePurposes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lio/didomi/sdk/pc;->a(Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v8

    .line 52
    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledVendors()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/didomi/sdk/pc;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getEnabledLegitimateVendors()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/didomi/sdk/pc;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 54
    invoke-virtual {v0, v1}, Lio/didomi/sdk/pc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 55
    invoke-virtual {v14}, Lio/didomi/sdk/l;->a()Lio/didomi/sdk/l$a;

    move-result-object v1

    invoke-static {v1}, Lio/didomi/sdk/m;->b(Lio/didomi/sdk/l$a;)Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v4}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x2

    .line 60
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v15}, Lio/didomi/sdk/s6;->getVersion()I

    move-result v4

    move/from16 v16, v7

    move-object v7, v5

    .line 62
    invoke-interface {v15}, Lio/didomi/sdk/s6;->getTcfPolicyVersion()I

    move-result v5

    move-object v13, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v13

    move/from16 v13, v16

    .line 63
    invoke-direct/range {v0 .. v12}, Lio/didomi/sdk/pc;->a(ILjava/util/Date;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    move-result-object v2

    .line 78
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->encode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IABTCF_TCString"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v2, "editor"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lio/didomi/sdk/pc;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 87
    invoke-interface {v15}, Lio/didomi/sdk/s6;->getTcfPolicyVersion()I

    move-result v1

    const-string v2, "IABTCF_PolicyVersion"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v1, "IABTCF_PublisherCC"

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v1, "IABTCF_PurposeOneTreatment"

    invoke-interface {v3, v1, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-static {v14}, Lio/didomi/sdk/m;->d(Lio/didomi/sdk/l;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "IABTCF_UseNonStandardTexts"

    invoke-interface {v3, v1, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 94
    :cond_0
    const-string v1, "IABTCF_UseNonStandardStacks"

    invoke-interface {v3, v1, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    :goto_0
    iget v1, v0, Lio/didomi/sdk/pc;->d:I

    invoke-virtual {v0, v6, v1}, Lio/didomi/sdk/pc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget v1, v0, Lio/didomi/sdk/pc;->e:I

    invoke-virtual {v0, v7, v1}, Lio/didomi/sdk/pc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_PurposeConsents"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    iget v1, v0, Lio/didomi/sdk/pc;->e:I

    invoke-virtual {v0, v8, v1}, Lio/didomi/sdk/pc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v15}, Lio/didomi/sdk/s6;->f()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lio/didomi/sdk/pc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_VendorConsents"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v15}, Lio/didomi/sdk/s6;->f()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lio/didomi/sdk/pc;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_VendorLegitimateInterests"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Z)V
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 139
    const-string v1, "IABTCF_gdprApplies"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 141
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Lio/didomi/sdk/e0;Landroid/content/SharedPreferences;)V
    .locals 6

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lio/didomi/sdk/e0;->b()Lio/didomi/sdk/l;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/m;->a(Lio/didomi/sdk/l;)I

    move-result p1

    .line 112
    const-string v0, "IABTCF_CmpSdkID"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 116
    const-string v2, "Didomi_Custom_CMPID"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 123
    :goto_1
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v5, p0, Lio/didomi/sdk/pc;->a:I

    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    .line 125
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 127
    const-string v0, "sharedPreferencesEditor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lio/didomi/sdk/pc;->a(Landroid/content/SharedPreferences$Editor;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 130
    iget p1, p0, Lio/didomi/sdk/pc;->a:I

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    :cond_6
    invoke-virtual {p0, p2}, Lio/didomi/sdk/pc;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 6

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/oc;->a:Lio/didomi/sdk/oc;

    .line 7
    const-string v1, "IABConsent_ParsedPurposeConsents"

    .line 8
    const-string v2, "IABConsent_ParsedVendorConsents"

    const-string v3, "IABConsent_CMPPresent"

    const-string v4, "IABConsent_SubjectToGDPR"

    const-string v5, "IABConsent_ConsentString"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lio/didomi/sdk/oc;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    return-void
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/pc;->f:I

    return v0
.end method
