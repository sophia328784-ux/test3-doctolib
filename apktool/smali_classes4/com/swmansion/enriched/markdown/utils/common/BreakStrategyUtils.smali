.class public final Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/BreakStrategyUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveBreakStrategy(Ljava/lang/String;)I
    .locals 1

    .line 28
    const-string v0, "simple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    const-string v0, "balanced"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
