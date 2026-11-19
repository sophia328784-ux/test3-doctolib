.class public final enum Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

.field public static final enum COPY:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

.field public static final enum DOCUMENT:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;
    .locals 2

    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->COPY:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    sget-object v1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->DOCUMENT:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    filled-new-array {v0, v1}, [Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->COPY:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    new-instance v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->DOCUMENT:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    invoke-static {}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->$values()[Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->$VALUES:[Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;
    .locals 1

    const-class v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;
    .locals 1

    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;->$VALUES:[Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    return-object v0
.end method
