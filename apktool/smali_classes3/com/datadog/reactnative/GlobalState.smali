.class public final Lcom/datadog/reactnative/GlobalState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/reactnative/GlobalState;

.field private static final globalAttributes:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/reactnative/GlobalState;

    invoke-direct {v0}, Lcom/datadog/reactnative/GlobalState;-><init>()V

    sput-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;
    .locals 1

    .line 8
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    return-object v0
.end method
