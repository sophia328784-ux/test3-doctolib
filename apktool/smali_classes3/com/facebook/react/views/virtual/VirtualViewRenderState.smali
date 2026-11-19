.class public final enum Lcom/facebook/react/views/virtual/VirtualViewRenderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/views/virtual/VirtualViewRenderState;

.field public static final enum None:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

.field public static final enum Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

.field public static final enum Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .locals 3

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->None:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/views/virtual/VirtualViewRenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Unknown:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    .line 18
    new-instance v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    const-string v1, "Rendered"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/views/virtual/VirtualViewRenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->Rendered:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    .line 19
    new-instance v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/views/virtual/VirtualViewRenderState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->None:Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    invoke-static {}, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->$values()[Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->$VALUES:[Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .locals 1

    const-class v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/virtual/VirtualViewRenderState;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewRenderState;->$VALUES:[Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Lcom/facebook/react/views/virtual/VirtualViewRenderState;

    return-object v0
.end method
