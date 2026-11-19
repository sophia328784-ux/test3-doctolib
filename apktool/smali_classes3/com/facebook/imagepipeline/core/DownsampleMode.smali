.class public final enum Lcom/facebook/imagepipeline/core/DownsampleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/core/DownsampleMode;

.field public static final enum ALWAYS:Lcom/facebook/imagepipeline/core/DownsampleMode;

.field public static final enum AUTO:Lcom/facebook/imagepipeline/core/DownsampleMode;

.field public static final enum NEVER:Lcom/facebook/imagepipeline/core/DownsampleMode;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 3

    sget-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->ALWAYS:Lcom/facebook/imagepipeline/core/DownsampleMode;

    sget-object v1, Lcom/facebook/imagepipeline/core/DownsampleMode;->AUTO:Lcom/facebook/imagepipeline/core/DownsampleMode;

    sget-object v2, Lcom/facebook/imagepipeline/core/DownsampleMode;->NEVER:Lcom/facebook/imagepipeline/core/DownsampleMode;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/imagepipeline/core/DownsampleMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/core/DownsampleMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/core/DownsampleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->ALWAYS:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/core/DownsampleMode;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/core/DownsampleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->AUTO:Lcom/facebook/imagepipeline/core/DownsampleMode;

    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/core/DownsampleMode;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/core/DownsampleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->NEVER:Lcom/facebook/imagepipeline/core/DownsampleMode;

    invoke-static {}, Lcom/facebook/imagepipeline/core/DownsampleMode;->$values()[Lcom/facebook/imagepipeline/core/DownsampleMode;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->$VALUES:[Lcom/facebook/imagepipeline/core/DownsampleMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/core/DownsampleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/facebook/imagepipeline/core/DownsampleMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/core/DownsampleMode;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->$VALUES:[Lcom/facebook/imagepipeline/core/DownsampleMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/facebook/imagepipeline/core/DownsampleMode;

    return-object v0
.end method
