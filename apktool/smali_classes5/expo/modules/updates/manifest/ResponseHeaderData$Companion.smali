.class public final Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/manifest/ResponseHeaderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final headerDictionaryToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v1, Lexpo/modules/structuredheaders/Parser;

    invoke-direct {v1, p1}, Lexpo/modules/structuredheaders/Parser;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v1}, Lexpo/modules/structuredheaders/Parser;->parseDictionary()Lexpo/modules/structuredheaders/Dictionary;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lexpo/modules/structuredheaders/Dictionary;->get()Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lexpo/modules/structuredheaders/ListElement;

    .line 56
    instance-of v5, v4, Lexpo/modules/structuredheaders/StringItem;

    if-nez v5, :cond_1

    instance-of v5, v4, Lexpo/modules/structuredheaders/BooleanItem;

    if-nez v5, :cond_1

    instance-of v5, v4, Lexpo/modules/structuredheaders/NumberItem;

    if-eqz v5, :cond_0

    .line 57
    :cond_1
    check-cast v4, Lexpo/modules/structuredheaders/Item;

    invoke-interface {v4}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lexpo/modules/structuredheaders/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 64
    :catch_0
    invoke-static {}, Lexpo/modules/updates/manifest/ResponseHeaderData;->access$getTAG$cp()Ljava/lang/String;

    return-object p1

    .line 61
    :catch_1
    invoke-static {}, Lexpo/modules/updates/manifest/ResponseHeaderData;->access$getTAG$cp()Ljava/lang/String;

    return-object p1
.end method
