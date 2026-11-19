.class final enum Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EditOverlap"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

.field public static final enum AFTER_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

.field public static final enum BEFORE_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

.field public static final enum CLIPPED_END:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

.field public static final enum CLIPPED_START:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

.field public static final enum DELETED_INSIDE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

.field public static final enum FULLY_DELETED:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;
    .locals 6

    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->BEFORE_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    sget-object v1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->AFTER_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    sget-object v2, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->FULLY_DELETED:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    sget-object v3, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->DELETED_INSIDE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    sget-object v4, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->CLIPPED_END:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    sget-object v5, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->CLIPPED_START:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    filled-new-array/range {v0 .. v5}, [Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 129
    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    const-string v1, "BEFORE_EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->BEFORE_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    .line 130
    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    const-string v1, "AFTER_EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->AFTER_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    .line 131
    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    const-string v1, "FULLY_DELETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->FULLY_DELETED:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    .line 132
    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    const-string v1, "DELETED_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->DELETED_INSIDE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    .line 133
    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    const-string v1, "CLIPPED_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->CLIPPED_END:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    .line 134
    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    const-string v1, "CLIPPED_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->CLIPPED_START:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    invoke-static {}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->$values()[Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->$VALUES:[Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->$VALUES:[Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, [Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object v0
.end method
