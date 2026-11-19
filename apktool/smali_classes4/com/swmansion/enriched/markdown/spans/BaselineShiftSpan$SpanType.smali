.class public final enum Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpanType"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

.field public static final enum SUBSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

.field public static final enum SUPERSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
    .locals 2

    sget-object v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->SUPERSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    sget-object v1, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->SUBSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    filled-new-array {v0, v1}, [Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    const-string v1, "SUPERSCRIPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->SUPERSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    const-string v1, "SUBSCRIPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->SUBSCRIPT:Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    invoke-static {}, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->$values()[Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->$VALUES:[Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;->$VALUES:[Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/BaselineShiftSpan$SpanType;

    return-object v0
.end method
