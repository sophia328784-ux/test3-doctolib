.class public final enum Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/objects/EventObservingDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

.field public static final enum StartObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

.field public static final enum StopObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
    .locals 2

    sget-object v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->StartObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    sget-object v1, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->StopObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    filled-new-array {v0, v1}, [Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    const/4 v1, 0x0

    const-string v2, "startObserving"

    const-string v3, "StartObserving"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->StartObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    .line 10
    new-instance v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    const/4 v1, 0x1

    const-string v2, "stopObserving"

    const-string v3, "StopObserving"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->StopObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    invoke-static {}, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->$values()[Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->$VALUES:[Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->$VALUES:[Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->value:Ljava/lang/String;

    return-object v0
.end method
