.class public final enum Lcom/iabtcf/utils/FieldDefs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;,
        Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;,
        Lcom/iabtcf/utils/FieldDefs$LengthSupplier;,
        Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;,
        Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/utils/FieldDefs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/utils/FieldDefs;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CHAR:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VERSION:Lcom/iabtcf/utils/FieldDefs;


# instance fields
.field private volatile isDynamic:Z

.field private volatile isDynamicInit:Z

.field private length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

.field private offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 2
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v0, "CORE_VERSION"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 3
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "CORE_CREATED"

    const/4 v5, 0x1

    const/16 v6, 0x24

    invoke-direct {v0, v4, v5, v6}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    new-instance v4, Lcom/iabtcf/utils/FieldDefs;

    const-string v7, "CORE_LAST_UPDATED"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    move-object v7, v4

    .line 5
    new-instance v4, Lcom/iabtcf/utils/FieldDefs;

    const-string v9, "CORE_CMP_ID"

    const/4 v10, 0x3

    const/16 v11, 0xc

    invoke-direct {v4, v9, v10, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    new-instance v9, Lcom/iabtcf/utils/FieldDefs;

    const-string v12, "CORE_CMP_VERSION"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 7
    new-instance v12, Lcom/iabtcf/utils/FieldDefs;

    const-string v13, "CORE_CONSENT_SCREEN"

    const/4 v14, 0x5

    invoke-direct {v12, v13, v14, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    move-object v13, v7

    .line 8
    new-instance v7, Lcom/iabtcf/utils/FieldDefs;

    const-string v14, "CORE_CONSENT_LANGUAGE"

    invoke-direct {v7, v14, v3, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 9
    new-instance v14, Lcom/iabtcf/utils/FieldDefs;

    const-string v15, "CORE_VENDOR_LIST_VERSION"

    const/4 v8, 0x7

    invoke-direct {v14, v15, v8, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    move-object v8, v9

    .line 10
    new-instance v9, Lcom/iabtcf/utils/FieldDefs;

    const-string v15, "CORE_TCF_POLICY_VERSION"

    const/16 v6, 0x8

    invoke-direct {v9, v15, v6, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 11
    new-instance v6, Lcom/iabtcf/utils/FieldDefs;

    const-string v15, "CORE_IS_SERVICE_SPECIFIC"

    const/16 v3, 0x9

    invoke-direct {v6, v15, v3, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 12
    new-instance v3, Lcom/iabtcf/utils/FieldDefs;

    const-string v15, "CORE_USE_NON_STANDARD_STOCKS"

    const/16 v2, 0xa

    invoke-direct {v3, v15, v2, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    move-object v2, v6

    move-object v6, v12

    .line 13
    new-instance v12, Lcom/iabtcf/utils/FieldDefs;

    const-string v15, "CORE_SPECIAL_FEATURE_OPT_INS"

    const/16 v10, 0xb

    invoke-direct {v12, v15, v10, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    move-object v10, v3

    move-object v3, v13

    .line 14
    new-instance v13, Lcom/iabtcf/utils/FieldDefs;

    const-string v15, "CORE_PURPOSES_CONSENT"

    const/16 v5, 0x18

    invoke-direct {v13, v15, v11, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    move-object v15, v8

    move-object v8, v14

    .line 15
    new-instance v14, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "CORE_PURPOSES_LI_TRANSPARENCY"

    move-object/from16 v23, v0

    const/16 v0, 0xd

    invoke-direct {v14, v11, v0, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    move-object v0, v15

    .line 16
    new-instance v15, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "CORE_PURPOSE_ONE_TREATMENT"

    const/16 v5, 0xe

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-direct {v15, v11, v5, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 17
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v5, "CORE_PUBLISHER_CC"

    const/16 v11, 0xf

    move-object/from16 v26, v1

    const/16 v1, 0xc

    invoke-direct {v0, v5, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 18
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v5, "CORE_VENDOR_MAX_VENDOR_ID"

    const/16 v11, 0x10

    invoke-direct {v1, v5, v11, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 19
    new-instance v5, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "CORE_VENDOR_IS_RANGE_ENCODING"

    move-object/from16 v28, v0

    const/16 v0, 0x11

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-direct {v5, v11, v0, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 20
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 21
    invoke-static {v5, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v2

    const-string v11, "CORE_VENDOR_BITRANGE_FIELD"

    move-object/from16 v30, v1

    const/16 v1, 0x12

    invoke-direct {v0, v11, v1, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 22
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "CORE_VENDOR_LI_MAX_VENDOR_ID"

    const/16 v11, 0x13

    move-object/from16 v31, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 23
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "CORE_VENDOR_LI_IS_RANGE_ENCODING"

    const/16 v11, 0x14

    move-object/from16 v32, v3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v11, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 24
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    .line 25
    invoke-static {v0, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v3

    const-string v11, "CORE_VENDOR_LI_BITRANGE_FIELD"

    move-object/from16 v33, v0

    const/16 v0, 0x15

    invoke-direct {v2, v11, v0, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 26
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v3, "CORE_NUM_PUB_RESTRICTION"

    const/16 v11, 0x16

    move-object/from16 v34, v1

    const/16 v1, 0xc

    invoke-direct {v0, v3, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 27
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    .line 28
    invoke-static {v0}, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v3

    const-string v11, "CORE_PUB_RESTRICTION_ENTRY"

    move-object/from16 v35, v0

    const/16 v0, 0x17

    invoke-direct {v1, v11, v0, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 30
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v3, "OOB_SEGMENT_TYPE"

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    const/4 v1, 0x3

    const/16 v2, 0x18

    const/4 v11, 0x0

    invoke-direct {v0, v3, v2, v1, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 33
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "DV_MAX_VENDOR_ID"

    const/16 v3, 0x19

    const/16 v11, 0x10

    invoke-direct {v1, v2, v3, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 34
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v3, "DV_IS_RANGE_ENCODING"

    const/16 v11, 0x1a

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v11, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 35
    new-instance v3, Lcom/iabtcf/utils/FieldDefs;

    .line 36
    invoke-static {v2, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v4

    const-string v11, "DV_VENDOR_BITRANGE_FIELD"

    move-object/from16 v39, v1

    const/16 v1, 0x1b

    invoke-direct {v3, v11, v1, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v3, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 39
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "AV_MAX_VENDOR_ID"

    const/16 v11, 0x1c

    move-object/from16 v40, v2

    const/16 v2, 0x10

    invoke-direct {v1, v4, v11, v2, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 40
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "AV_IS_RANGE_ENCODING"

    const/16 v11, 0x1d

    move-object/from16 v41, v0

    const/4 v0, 0x1

    invoke-direct {v2, v4, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 41
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    .line 42
    invoke-static {v2, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v4

    const-string v11, "AV_VENDOR_BITRANGE_FIELD"

    move-object/from16 v42, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v11, v1, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 45
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "PPTC_SEGMENT_TYPE"

    const/16 v11, 0x1f

    move-object/from16 v43, v0

    move-object/from16 v20, v2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v1, v4, v11, v2, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 46
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "PPTC_PUB_PURPOSES_CONSENT"

    const/16 v4, 0x20

    const/16 v11, 0x18

    invoke-direct {v0, v2, v4, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 47
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "PPTC_PUB_PURPOSES_LI_TRANSPARENCY"

    move-object/from16 v44, v0

    const/16 v0, 0x21

    invoke-direct {v2, v4, v0, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 48
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "PPTC_NUM_CUSTOM_PURPOSES"

    const/16 v11, 0x22

    move-object/from16 v45, v1

    const/4 v1, 0x6

    invoke-direct {v0, v4, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 49
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    new-instance v4, Lcom/iabtcf/utils/FieldDefs$1;

    invoke-direct {v4}, Lcom/iabtcf/utils/FieldDefs$1;-><init>()V

    const-string v11, "PPTC_CUSTOM_PURPOSES_CONSENT"

    move-object/from16 v46, v0

    const/16 v0, 0x23

    invoke-direct {v1, v11, v0, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 60
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    new-instance v4, Lcom/iabtcf/utils/FieldDefs$2;

    invoke-direct {v4}, Lcom/iabtcf/utils/FieldDefs$2;-><init>()V

    const-string v11, "PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY"

    move-object/from16 v47, v1

    const/16 v1, 0x24

    invoke-direct {v0, v11, v1, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 74
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    sget-object v4, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "NUM_ENTRIES"

    move-object/from16 v48, v0

    const/16 v0, 0x25

    move-object/from16 v49, v2

    const/16 v2, 0xc

    invoke-direct {v1, v11, v0, v2, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 75
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "IS_A_RANGE"

    const/16 v11, 0x26

    move-object/from16 v50, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v11, v1, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    .line 76
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "START_OR_ONLY_VENDOR_ID"

    const/16 v11, 0x27

    move-object/from16 v51, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v11, v0, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 77
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "END_VENDOR_ID"

    move-object/from16 v52, v1

    const/16 v1, 0x28

    invoke-direct {v2, v11, v1, v0, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 78
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "TIMESTAMP"

    const/16 v11, 0x29

    move-object/from16 v53, v2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v11, v2, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

    .line 81
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "PURPOSE_ID"

    const/16 v11, 0x2a

    move-object/from16 v54, v0

    const/4 v0, 0x6

    invoke-direct {v1, v2, v11, v0, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 82
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "RESTRICTION_TYPE"

    const/16 v0, 0x2b

    move-object/from16 v55, v1

    const/4 v1, 0x2

    invoke-direct {v2, v11, v0, v1, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 84
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CHAR"

    const/16 v11, 0x2c

    move-object/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v11, v2, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    .line 87
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "V1_VERSION"

    const/16 v11, 0x2d

    move-object/from16 v56, v0

    const/4 v0, 0x0

    invoke-direct {v1, v4, v11, v2, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 88
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_CREATED"

    const/16 v4, 0x2e

    const/16 v11, 0x24

    invoke-direct {v0, v2, v4, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 89
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "V1_LAST_UPDATED"

    move-object/from16 v17, v0

    const/16 v0, 0x2f

    invoke-direct {v2, v4, v0, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 90
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "V1_CMP_ID"

    const/16 v11, 0x30

    move-object/from16 v19, v1

    const/16 v1, 0xc

    invoke-direct {v0, v4, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 91
    new-instance v4, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "V1_CMP_VERSION"

    move-object/from16 v57, v0

    const/16 v0, 0x31

    invoke-direct {v4, v11, v0, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 92
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "V1_CONSENT_SCREEN"

    const/16 v1, 0x32

    move-object/from16 v58, v2

    const/4 v2, 0x6

    invoke-direct {v0, v11, v1, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 93
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_CONSENT_LANGUAGE"

    const/16 v11, 0x33

    move-object/from16 v59, v0

    const/16 v0, 0xc

    invoke-direct {v1, v2, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 94
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "V1_VENDOR_LIST_VERSION"

    move-object/from16 v60, v1

    const/16 v1, 0x34

    invoke-direct {v2, v11, v1, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 95
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_PURPOSES_ALLOW"

    const/16 v11, 0x35

    move-object/from16 v61, v3

    const/16 v3, 0x18

    invoke-direct {v0, v1, v11, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    .line 96
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v3, "V1_VENDOR_MAX_VENDOR_ID"

    const/16 v11, 0x36

    move-object/from16 v62, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 97
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v3, "V1_VENDOR_IS_RANGE_ENCODING"

    const/16 v11, 0x37

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-direct {v0, v3, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 98
    new-instance v3, Lcom/iabtcf/utils/FieldDefs;

    invoke-static {}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v11

    const-string v1, "V1_VENDOR_BITRANGE_FIELD"

    move-object/from16 v63, v4

    const/16 v4, 0x38

    invoke-direct {v3, v1, v4, v11}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v3, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 99
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "V1_VENDOR_DEFAULT_CONSENT"

    const/16 v11, 0x39

    move-object/from16 v64, v3

    const/4 v3, 0x1

    invoke-direct {v1, v4, v11, v3, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 100
    new-instance v3, Lcom/iabtcf/utils/FieldDefs;

    const-string v4, "V1_VENDOR_NUM_ENTRIES"

    const/16 v11, 0x3a

    move-object/from16 v21, v0

    const/16 v0, 0xc

    invoke-direct {v3, v4, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 103
    new-instance v4, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "V1_PPC_PUBLISHER_PURPOSES_VERSION"

    move-object/from16 v22, v1

    const/16 v1, 0x3b

    invoke-direct {v4, v11, v1, v0, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v4, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 104
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_PPC_STANDARD_PURPOSES_ALLOWED"

    const/16 v11, 0x3c

    move-object/from16 v65, v2

    const/16 v2, 0x18

    invoke-direct {v0, v1, v11, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 105
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_PPC_NUMBER_CUSTOM_PURPOSES"

    const/16 v11, 0x3d

    move-object/from16 v24, v0

    const/4 v0, 0x6

    invoke-direct {v1, v2, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 106
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    new-instance v2, Lcom/iabtcf/utils/FieldDefs$3;

    invoke-direct {v2}, Lcom/iabtcf/utils/FieldDefs$3;-><init>()V

    const-string v11, "V1_PPC_CUSTOM_PURPOSES_BITFIELD"

    move-object/from16 v18, v1

    const/16 v1, 0x3e

    invoke-direct {v0, v11, v1, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    move-object/from16 v1, v58

    move-object/from16 v58, v22

    move-object/from16 v22, v37

    move-object/from16 v37, v48

    move-object/from16 v48, v1

    move-object v11, v10

    move-object/from16 v2, v23

    move-object/from16 v1, v26

    move-object/from16 v10, v29

    move-object/from16 v23, v35

    move-object/from16 v26, v39

    move-object/from16 v29, v42

    move-object/from16 v35, v46

    move-object/from16 v39, v51

    move-object/from16 v42, v54

    move-object/from16 v51, v59

    move-object/from16 v54, v62

    move-object/from16 v59, v3

    move-object/from16 v62, v18

    move-object/from16 v46, v19

    move-object/from16 v19, v31

    move-object/from16 v3, v32

    move-object/from16 v31, v43

    move-object/from16 v32, v45

    move-object/from16 v43, v55

    move-object/from16 v45, v56

    move-object/from16 v18, v5

    move-object/from16 v56, v21

    move-object/from16 v5, v25

    move-object/from16 v55, v27

    move-object/from16 v21, v33

    move-object/from16 v27, v40

    move-object/from16 v25, v41

    move-object/from16 v33, v44

    move-object/from16 v40, v52

    move-object/from16 v41, v53

    move-object/from16 v52, v60

    move-object/from16 v53, v65

    move-object/from16 v60, v4

    move-object/from16 v44, v16

    move-object/from16 v16, v28

    move-object/from16 v4, v38

    move-object/from16 v38, v50

    move-object/from16 v28, v61

    move-object/from16 v50, v63

    move-object/from16 v63, v0

    move-object/from16 v61, v24

    move-object/from16 v24, v36

    move-object/from16 v36, v47

    move-object/from16 v47, v17

    move-object/from16 v17, v30

    move-object/from16 v30, v20

    move-object/from16 v20, v34

    move-object/from16 v34, v49

    move-object/from16 v49, v57

    move-object/from16 v57, v64

    .line 107
    filled-new-array/range {v1 .. v63}, [Lcom/iabtcf/utils/FieldDefs;

    move-result-object v0

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 77
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 104
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs;->lengthSupplierConstant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 105
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs;->offsetSupplierFromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 30
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 47
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs;->lengthSupplierConstant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 48
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs;->offsetSupplierConstant(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 14
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 26
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs;->lengthSupplierConstant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 27
    iput-object p4, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 3
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 10
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs;->lengthSupplierConstant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 11
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs;->offsetSupplierFrom(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 51
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 73
    iput-object p3, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 74
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs;->offsetSupplierFromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method static lengthSupplierConstant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$7;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$7;-><init>(I)V

    return-object v0
.end method

.method static offsetSupplierConstant(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$4;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$4;-><init>(I)V

    return-object v0
.end method

.method static offsetSupplierFrom(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$5;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$5;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method

.method static offsetSupplierFromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$6;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$6;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/utils/FieldDefs;
    .locals 1

    .line 1
    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iabtcf/utils/FieldDefs;

    return-object p0
.end method

.method public static values()[Lcom/iabtcf/utils/FieldDefs;
    .locals 1

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0}, [Lcom/iabtcf/utils/FieldDefs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iabtcf/utils/FieldDefs;

    return-object v0
.end method


# virtual methods
.method public getEnd(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getLength()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iabtcf/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 4
    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->getLength(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOffset(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->getOffset(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected isDynamic()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->isDynamic()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 3
    iput-boolean v1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    return v0
.end method
