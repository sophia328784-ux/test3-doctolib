.class public abstract synthetic Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/datadog/android/rum/RumResourceMethod;->values()[Lcom/datadog/android/rum/RumResourceMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/datadog/android/rum/RumResourceMethod;->GET:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/datadog/android/rum/RumResourceMethod;->POST:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/datadog/android/rum/RumResourceMethod;->HEAD:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/datadog/android/rum/RumResourceMethod;->PUT:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/datadog/android/rum/RumResourceMethod;->DELETE:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/datadog/android/rum/RumResourceMethod;->PATCH:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/datadog/android/rum/RumResourceMethod;->TRACE:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/datadog/android/rum/RumResourceMethod;->OPTIONS:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/datadog/android/rum/RumResourceMethod;->CONNECT:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/datadog/android/rum/RumResourceKind;->values()[Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->BEACON:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->FETCH:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->XHR:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->DOCUMENT:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->IMAGE:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->JS:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->FONT:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->CSS:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->MEDIA:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v10, 0xa

    :try_start_12
    sget-object v11, Lcom/datadog/android/rum/RumResourceKind;->NATIVE:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v11, 0xb

    :try_start_13
    sget-object v12, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v12, 0xc

    :try_start_14
    sget-object v13, Lcom/datadog/android/rum/RumResourceKind;->OTHER:Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/datadog/android/rum/RumErrorSource;->values()[Lcom/datadog/android/rum/RumErrorSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->NETWORK:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v0, v13
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v0, v13
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->CONSOLE:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v0, v13
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v0, v13
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->AGENT:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v0, v13
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->WEBVIEW:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v0, v13
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->CUSTOM:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v0, v13
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v13, Lcom/datadog/android/rum/RumErrorSource;->REPORT:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v0, v13
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/datadog/android/rum/internal/RumErrorSourceType;->values()[Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1d
    sget-object v13, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v0, v13
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v13, Lcom/datadog/android/rum/internal/RumErrorSourceType;->BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v0, v13
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v13, Lcom/datadog/android/rum/internal/RumErrorSourceType;->REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v0, v13
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v13, Lcom/datadog/android/rum/internal/RumErrorSourceType;->FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v0, v13
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v13, Lcom/datadog/android/rum/internal/RumErrorSourceType;->NDK:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v0, v13
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v13, Lcom/datadog/android/rum/internal/RumErrorSourceType;->NDK_IL2CPP:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v0, v13
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/datadog/android/rum/RumActionType;->values()[Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_23
    sget-object v13, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v0, v13
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v13, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v0, v13
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v13, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v0, v13
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v13, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v0, v13
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v13, Lcom/datadog/android/rum/RumActionType;->BACK:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v0, v13
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v13, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v0, v13
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->values()[Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_29
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v0, v13
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v2, v0, v13
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIMAX:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v3, v0, v13
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v4, v0, v13
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v0, v13
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v0, v13
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v0, v13
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v0, v13
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v10, v0, v8
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v11, v0, v8
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v8, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v12, v0, v8
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-static {}, Lcom/datadog/android/api/context/DeviceType;->values()[Lcom/datadog/android/api/context/DeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_35
    sget-object v8, Lcom/datadog/android/api/context/DeviceType;->MOBILE:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v8, Lcom/datadog/android/api/context/DeviceType;->TABLET:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v8, Lcom/datadog/android/api/context/DeviceType;->TV:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v8, Lcom/datadog/android/api/context/DeviceType;->DESKTOP:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v8, Lcom/datadog/android/api/context/DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v8, Lcom/datadog/android/api/context/DeviceType;->BOT:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v0, v8
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v8, Lcom/datadog/android/api/context/DeviceType;->OTHER:Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3c
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->MAX_DURATION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->EXPLICIT_STOP:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->PREWARM:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$WhenMappings;->$EnumSwitchMapping$7:[I

    return-void
.end method
