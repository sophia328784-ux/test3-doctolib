.class public final enum Lcom/swmansion/enriched/markdown/spans/MathRenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

.field public static final enum Display:Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

.field public static final enum Text:Lcom/swmansion/enriched/markdown/spans/MathRenderMode;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/spans/MathRenderMode;
    .locals 2

    sget-object v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->Text:Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    sget-object v1, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->Display:Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    filled-new-array {v0, v1}, [Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    const-string v1, "Text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->Text:Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    .line 5
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    const-string v1, "Display"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->Display:Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    invoke-static {}, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->$values()[Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->$VALUES:[Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/spans/MathRenderMode;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/spans/MathRenderMode;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/spans/MathRenderMode;->$VALUES:[Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/MathRenderMode;

    return-object v0
.end method
