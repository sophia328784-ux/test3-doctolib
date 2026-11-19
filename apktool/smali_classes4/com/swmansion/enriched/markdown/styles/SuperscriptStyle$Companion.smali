.class public final Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    .line 12
    const-string v1, "fontScale"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 13
    const-string v2, "baselineOffsetScale"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;-><init>(FF)V

    return-object v0
.end method
