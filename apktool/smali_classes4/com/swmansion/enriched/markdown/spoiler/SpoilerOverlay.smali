.class public final enum Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

.field public static final Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;

.field public static final enum PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

.field public static final enum SOLID:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;


# instance fields
.field private final createStrategy:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$N9vHk30pAHNkbc6zC98VFmat0n8(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->_init_$lambda$1(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rO1TCZYsIzAyQXQWtmBN4swlrkA(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->_init_$lambda$0(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
    .locals 2

    sget-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    sget-object v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->SOLID:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    filled-new-array {v0, v1}, [Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    new-instance v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "PARTICLES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->PARTICLES:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    .line 7
    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    new-instance v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->SOLID:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-static {}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->$values()[Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->$VALUES:[Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->createStrategy:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;
    .locals 1

    const-string v0, "animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/spoiler/ParticleStrategy;-><init>(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)V

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;-><init>()V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->$VALUES:[Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;

    return-object v0
.end method


# virtual methods
.method public final getCreateStrategy$react_native_enriched_markdown_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlay;->createStrategy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
