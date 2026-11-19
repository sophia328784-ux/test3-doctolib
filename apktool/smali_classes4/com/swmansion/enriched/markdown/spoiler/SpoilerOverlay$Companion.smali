.class public final Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
    .locals 1

    .line 13
    const-string v0, "solid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->SOLID:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-object p1
.end method
