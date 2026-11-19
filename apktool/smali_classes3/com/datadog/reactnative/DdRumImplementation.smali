.class public final Lcom/datadog/reactnative/DdRumImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdRumImplementation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdRumImplementation$Companion;


# instance fields
.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;


# direct methods
.method public static synthetic $r8$lambda$B7t211Dt__moRhZoQO04w5ohepY(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->getCurrentSessionId$lambda$8(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/reactnative/DdRumImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdRumImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/reactnative/DdRumImplementation;->Companion:Lcom/datadog/reactnative/DdRumImplementation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/reactnative/DatadogWrapper;)V
    .locals 1

    const-string v0, "datadog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    return-void
.end method

.method private final asErrorSource(Ljava/lang/String;)Lcom/datadog/android/rum/RumErrorSource;
    .locals 2

    .line 323
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->NETWORK:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 323
    :sswitch_1
    const-string v0, "webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->WEBVIEW:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 323
    :sswitch_2
    const-string v0, "console"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 325
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->CONSOLE:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 323
    :sswitch_3
    const-string v0, "agent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 324
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->AGENT:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 323
    :sswitch_4
    const-string v0, "source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 328
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 323
    :sswitch_5
    const-string v0, "report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 331
    :cond_5
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->REPORT:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 323
    :sswitch_6
    const-string v0, "logger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 326
    :cond_6
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 323
    :sswitch_7
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 332
    :goto_0
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    .line 330
    :cond_7
    sget-object p1, Lcom/datadog/android/rum/RumErrorSource;->CUSTOM:Lcom/datadog/android/rum/RumErrorSource;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        -0x37b3aacc -> :sswitch_5
        -0x356f97e5 -> :sswitch_4
        0x5874305 -> :sswitch_3
        0x38b6e557 -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method private final asRumActionType(Ljava/lang/String;)Lcom/datadog/android/rum/RumActionType;
    .locals 2

    .line 295
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "swipe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    return-object p1

    .line 295
    :sswitch_1
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    return-object p1

    .line 295
    :sswitch_2
    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 300
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->BACK:Lcom/datadog/android/rum/RumActionType;

    return-object p1

    .line 295
    :sswitch_3
    const-string v0, "tap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 296
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    return-object p1

    .line 295
    :sswitch_4
    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 301
    :goto_0
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    return-object p1

    .line 297
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x361a1933 -> :sswitch_4
        0x1bfa3 -> :sswitch_3
        0x2e04e7 -> :sswitch_2
        0x5a5c588 -> :sswitch_1
        0x68c3f3a -> :sswitch_0
    .end sparse-switch
.end method

.method private final asRumResourceKind(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceKind;
    .locals 2

    .line 306
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 310
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->DOCUMENT:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_1
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 317
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->OTHER:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_2
    const-string v0, "media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 316
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->MEDIA:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 313
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->IMAGE:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_4
    const-string v0, "fetch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 309
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->FETCH:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_5
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 314
    :cond_5
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->FONT:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_6
    const-string v0, "xhr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 307
    :cond_6
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->XHR:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_7
    const-string v0, "css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 315
    :cond_7
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->CSS:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_8
    const-string v0, "js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 312
    :cond_8
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->JS:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_9
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 308
    :cond_9
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->NATIVE:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 306
    :sswitch_a
    const-string v0, "beacon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 318
    :goto_0
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    .line 311
    :cond_a
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->BEACON:Lcom/datadog/android/rum/RumResourceKind;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x530833bc -> :sswitch_a
        -0x3ebdafe9 -> :sswitch_9
        0xd49 -> :sswitch_8
        0x18203 -> :sswitch_7
        0x1cf82 -> :sswitch_6
        0x300c4f -> :sswitch_5
        0x5cd06ba -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch
.end method

.method private final asRumResourceMethod(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceMethod;
    .locals 2

    .line 337
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "connect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->CONNECT:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_1
    const-string v0, "trace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->TRACE:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_2
    const-string v0, "patch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->PATCH:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_3
    const-string v0, "post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 343
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->POST:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_4
    const-string v0, "head"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 340
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->HEAD:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_5
    const-string v0, "put"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 342
    :cond_5
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->PUT:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_6
    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 338
    :cond_6
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->GET:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_7
    const-string v0, "options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 345
    :cond_7
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->OPTIONS:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    .line 337
    :sswitch_8
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 351
    :goto_0
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->GET:Lcom/datadog/android/rum/RumResourceMethod;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    .line 339
    :cond_8
    sget-object p1, Lcom/datadog/android/rum/RumResourceMethod;->DELETE:Lcom/datadog/android/rum/RumResourceMethod;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_8
        -0x4a797962 -> :sswitch_7
        0x18f56 -> :sswitch_6
        0x1b30f -> :sswitch_5
        0x30cde0 -> :sswitch_4
        0x3498a0 -> :sswitch_3
        0x6582048 -> :sswitch_2
        0x697f145 -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getCurrentSessionId$lambda$8(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 288
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    double-to-long p4, p4

    .line 131
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "_dd.timestamp"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p4, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p4

    .line 134
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->asRumActionType(Ljava/lang/String;)Lcom/datadog/android/rum/RumActionType;

    move-result-object p1

    .line 133
    invoke-interface {p4, p1, p2, p3}, Lcom/datadog/android/rum/RumMonitor;->addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 138
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final addError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    double-to-long p5, p5

    .line 226
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "_dd.timestamp"

    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_0

    .line 230
    const-string p5, "_dd.error.fingerprint"

    invoke-interface {p4, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    iget-object p5, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p5}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p5

    .line 235
    invoke-direct {p0, p2}, Lcom/datadog/reactnative/DdRumImplementation;->asErrorSource(Ljava/lang/String;)Lcom/datadog/android/rum/RumErrorSource;

    move-result-object p2

    .line 233
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/datadog/android/rum/RumMonitor;->addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 239
    invoke-interface {p8, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final addFeatureFlagEvaluation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "value"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/RumMonitor;->addFeatureFlagEvaluation(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 280
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final addTiming(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/RumMonitor;->addTiming(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 248
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final addViewLoadingTime(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/RumMonitor;->addViewLoadingTime(Z)V

    const/4 p1, 0x0

    .line 258
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentSessionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    new-instance v1, Lcom/datadog/reactnative/DdRumImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/datadog/reactnative/DdRumImplementation$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lcom/datadog/android/rum/RumMonitor;->getCurrentSessionId(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    double-to-long p4, p4

    .line 81
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "_dd.timestamp"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p4, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p4

    .line 84
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->asRumActionType(Ljava/lang/String;)Lcom/datadog/android/rum/RumActionType;

    move-result-object p1

    .line 83
    invoke-interface {p4, p1, p2, p3}, Lcom/datadog/android/rum/RumMonitor;->startAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 88
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final startResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    double-to-long p5, p5

    .line 159
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "_dd.timestamp"

    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p5, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p5}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p5

    .line 163
    invoke-direct {p0, p2}, Lcom/datadog/reactnative/DdRumImplementation;->asRumResourceMethod(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceMethod;

    move-result-object p2

    .line 161
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/datadog/android/rum/RumMonitor;->startResource(Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 167
    invoke-interface {p7, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final startView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    double-to-long p4, p4

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "_dd.timestamp"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p4, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 46
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopAction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    double-to-long p4, p4

    .line 106
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "_dd.timestamp"

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p4, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p4}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p4

    .line 109
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdRumImplementation;->asRumActionType(Ljava/lang/String;)Lcom/datadog/android/rum/RumActionType;

    move-result-object p1

    .line 108
    invoke-interface {p4, p1, p2, p3}, Lcom/datadog/android/rum/RumMonitor;->stopAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 113
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopResource(Ljava/lang/String;DLjava/lang/String;DLcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p7}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p7

    invoke-static {p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p7

    double-to-long p8, p8

    .line 190
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    const-string p9, "_dd.timestamp"

    invoke-interface {p7, p9, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-long p5, p5

    const-wide/16 p8, -0x1

    cmp-long p8, p5, p8

    const/4 p9, 0x0

    if-nez p8, :cond_0

    move-object p5, p9

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    .line 197
    :goto_0
    iget-object p6, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p6}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p6

    double-to-int p2, p2

    .line 200
    invoke-direct {p0, p4}, Lcom/datadog/reactnative/DdRumImplementation;->asRumResourceKind(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceKind;

    move-result-object p3

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object p4, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p7

    .line 197
    invoke-interface/range {p1 .. p6}, Lcom/datadog/android/rum/RumMonitor;->stopResource(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V

    .line 204
    invoke-interface {p10, p9}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/rum/RumMonitor;->stopSession()V

    const/4 v0, 0x0

    .line 266
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopView(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    double-to-long p3, p3

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "_dd.timestamp"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p3, p0, Lcom/datadog/reactnative/DdRumImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p3}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/datadog/android/rum/RumMonitor;->stopView(Ljava/lang/Object;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 63
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
