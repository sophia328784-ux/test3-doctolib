.class public final enum Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

.field public static final enum ENTER:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

.field public static final enum EXIT:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->ENTER:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    sget-object v1, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->EXIT:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    filled-new-array {v0, v1}, [Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->ENTER:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    .line 15
    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    const-string v1, "EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->EXIT:Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    invoke-static {}, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->$values()[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->$VALUES:[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;
    .locals 1

    const-class v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;->$VALUES:[Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/swmansion/rnscreens/events/ScreenAnimationDelegate$AnimationType;

    return-object v0
.end method
