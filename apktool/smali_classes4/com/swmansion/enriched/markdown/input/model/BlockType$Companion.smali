.class public final Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/input/model/BlockType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forHeadingLevel(I)Lcom/swmansion/enriched/markdown/input/model/BlockType;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getHEADINGS()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/BlockType;

    return-object p1
.end method

.method public final getANCHORED()Ljava/util/Set;
    .locals 1

    .line 37
    invoke-static {}, Lcom/swmansion/enriched/markdown/input/model/BlockType;->access$getANCHORED$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getHEADINGS()Ljava/util/List;
    .locals 1

    .line 27
    invoke-static {}, Lcom/swmansion/enriched/markdown/input/model/BlockType;->access$getHEADINGS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLIST_ITEMS()Ljava/util/Set;
    .locals 1

    .line 31
    invoke-static {}, Lcom/swmansion/enriched/markdown/input/model/BlockType;->access$getLIST_ITEMS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
