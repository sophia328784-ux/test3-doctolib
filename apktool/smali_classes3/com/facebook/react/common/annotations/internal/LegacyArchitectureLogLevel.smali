.class public final enum Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

.field public static final enum ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

.field public static final enum WARNING:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;
    .locals 2

    sget-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->WARNING:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    filled-new-array {v0, v1}, [Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->WARNING:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 21
    new-instance v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->$values()[Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->$VALUES:[Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;
    .locals 1

    const-class v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;
    .locals 1

    sget-object v0, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->$VALUES:[Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    return-object v0
.end method
