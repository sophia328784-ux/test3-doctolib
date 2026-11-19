.class public Lcom/iabtcf/encoder/TCStringEncoder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/encoder/TCStringEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/encoder/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private cmpId:I

.field private cmpVersion:I

.field private consentLanguage:Ljava/lang/String;

.field private consentScreen:I

.field private created:Ljava/util/Date;

.field private customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private defaultConsent:Z

.field private disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private isServiceSpecific:Z

.field private pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private publisherCC:Ljava/lang/String;

.field private final publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private purposeOneTreatment:Z

.field private purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private tcfPolicyVersion:I

.field private updated:Ljava/util/Date;

.field private useNonStandardStacks:Z

.field private vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

.field private vendorListVersion:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 5
    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 6
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 7
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 8
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 9
    const-string v1, "EN"

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 11
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 12
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 13
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 14
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 15
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 16
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 17
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 18
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 19
    const-string v1, "US"

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 21
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 22
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 23
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 24
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 25
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 26
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 27
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/decoder/TCString;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 83
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 84
    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 85
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 86
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 87
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 88
    const-string v1, "EN"

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 90
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 91
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 92
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 93
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 94
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 95
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 96
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 97
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 98
    const-string v1, "US"

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 100
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 101
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 102
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 103
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 104
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 105
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 106
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    .line 136
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 137
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getCreated()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 138
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 139
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getCmpId()I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 140
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getCmpVersion()I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 141
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getConsentScreen()I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 142
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 143
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorListVersion()I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 144
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 145
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 147
    iget v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 148
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getTcfPolicyVersion()I

    move-result v0

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 149
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->isServiceSpecific()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 150
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getUseNonStandardStacks()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 151
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 152
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 153
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPurposeOneTreatment()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 154
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getPublisherCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 156
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 157
    invoke-interface {p1}, Lcom/iabtcf/decoder/TCString;->getAllowedVendors()Lcom/iabtcf/utils/IntIterable;

    move-result-object p1

    invoke-static {p1}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 32
    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 33
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 34
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 35
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 36
    const-string v1, "EN"

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 38
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 39
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 40
    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 41
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 42
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 43
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 44
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 45
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 46
    const-string v1, "US"

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 48
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 49
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 50
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 51
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 52
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 53
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 54
    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    .line 61
    iget v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 62
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 63
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 64
    iget v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 65
    iget v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 66
    iget v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 67
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 69
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 70
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 71
    iget v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    iput v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 72
    iget-boolean v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 73
    iget-boolean v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 74
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 75
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 76
    iget-boolean v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    iput-boolean v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 77
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 79
    iget-object v0, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 80
    iget-object p1, p1, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    iput-object p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iabtcf/encoder/TCStringEncoder$Builder;Lcom/iabtcf/encoder/TCStringEncoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;-><init>(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    return p0
.end method

.method static synthetic access$100(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    return p0
.end method

.method static synthetic access$1200(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    return p0
.end method

.method static synthetic access$400(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    return p0
.end method

.method static synthetic access$500(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    return p0
.end method

.method static synthetic access$600(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    return p0
.end method

.method static synthetic access$800(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$900(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method private validateString(Ljava/lang/String;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result p2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result v1

    div-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be length 2 but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private validateVersion(I)I
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAllowedVendors(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addAllowedVendors(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesConsent(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesConsent(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesLITransparency(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesLITransparency(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addDisclosedVendors(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addDisclosedVendors(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesConsent(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesConsent(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesLITransparency(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesLITransparency(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPublisherRestrictionEntry(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPublisherRestrictionEntry(Ljava/util/Collection;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;)",
            "Lcom/iabtcf/encoder/TCStringEncoder$Builder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addPublisherRestrictionEntry([Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->addPublisherRestrictionEntry(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addPurposesConsent(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesConsent(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesLITransparency(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesLITransparency(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addSpecialFeatureOptIns(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addSpecialFeatureOptIns(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorConsent(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorConsent(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorLegitimateInterest(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorLegitimateInterest(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearAllowedVendors()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearCustomPurposesConsent()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearCustomPurposesLITransparency()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearDisclosedVendors()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPubPurposesConsent()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPubPurposesLITransparency()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPublisherRestrictionEntry()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearPurposesConsent()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPurposesLITransparency()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearSpecialFeatureOptIns()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearVendorConsent()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearVendorLegitimateInterest()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public cmpId(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    return-object p0
.end method

.method public cmpVersion(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    return-object p0
.end method

.method public consentLanguage(Ljava/lang/String;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    invoke-direct {p0, p1, v0}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->validateString(Ljava/lang/String;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public consentScreen(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    return-object p0
.end method

.method public created(Ljava/util/Date;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    return-object p0
.end method

.method public defaultConsent(Z)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    return-object p0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;

    invoke-direct {v0, p0}, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;-><init>(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)V

    invoke-virtual {v0}, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV2;-><init>(Lcom/iabtcf/encoder/TCStringEncoder$Builder;Lcom/iabtcf/encoder/TCStringEncoder$1;)V

    invoke-virtual {v0}, Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV2;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isServiceSpecific(Z)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    return-object p0
.end method

.method public lastUpdated(Ljava/util/Date;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    return-object p0
.end method

.method public publisherCC(Ljava/lang/String;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    invoke-direct {p0, p1, v0}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->validateString(Ljava/lang/String;Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    return-object p0
.end method

.method public purposeOneTreatment(Z)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    return-object p0
.end method

.method public tcfPolicyVersion(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    return-object p0
.end method

.method public toTCString()Lcom/iabtcf/decoder/TCString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/iabtcf/decoder/DecoderOption;

    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCString$Util;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object v0

    return-object v0
.end method

.method public useNonStandardStacks(Z)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    return-object p0
.end method

.method public vendorListVersion(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    return-object p0
.end method

.method public version(I)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->validateVersion(I)I

    move-result p1

    iput p1, p0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    return-object p0
.end method
