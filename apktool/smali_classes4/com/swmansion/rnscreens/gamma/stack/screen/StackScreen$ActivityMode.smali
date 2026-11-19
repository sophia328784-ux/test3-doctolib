.class public final enum Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityMode"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

.field public static final enum ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

.field public static final enum DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    filled-new-array {v0, v1}, [Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    const-string v1, "ATTACHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    invoke-static {}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->$values()[Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->$VALUES:[Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->$VALUES:[Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    return-object v0
.end method
