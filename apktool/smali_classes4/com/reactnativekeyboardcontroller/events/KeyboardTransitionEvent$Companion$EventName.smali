.class public final enum Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventName"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

.field public static final enum Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 4

    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sget-object v1, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sget-object v2, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    sget-object v3, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    filled-new-array {v0, v1, v2, v3}, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    const/4 v1, 0x0

    const-string v2, "topKeyboardMove"

    const-string v3, "Move"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Move:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 35
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    const/4 v1, 0x1

    const-string v2, "topKeyboardMoveStart"

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Start:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 36
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    const/4 v1, 0x2

    const-string v2, "topKeyboardMoveEnd"

    const-string v3, "End"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->End:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    .line 37
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    const/4 v1, 0x3

    const-string v2, "topKeyboardMoveInteractive"

    const-string v3, "Interactive"

    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->Interactive:Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$values()[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$VALUES:[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    const-class v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object p0
.end method

.method public static values()[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;
    .locals 1

    sget-object v0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->$VALUES:[Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, [Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/events/KeyboardTransitionEvent$Companion$EventName;->value:Ljava/lang/String;

    return-object v0
.end method
