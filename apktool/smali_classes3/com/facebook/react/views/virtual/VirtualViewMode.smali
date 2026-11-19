.class public final enum Lcom/facebook/react/views/virtual/VirtualViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/views/virtual/VirtualViewMode;

.field public static final enum Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

.field public static final enum Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

.field public static final enum Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/views/virtual/VirtualViewMode;
    .locals 3

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    sget-object v1, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    sget-object v2, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/views/virtual/VirtualViewMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/facebook/react/views/virtual/VirtualViewMode;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/views/virtual/VirtualViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Visible:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 12
    new-instance v0, Lcom/facebook/react/views/virtual/VirtualViewMode;

    const-string v1, "Prerender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/views/virtual/VirtualViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Prerender:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 13
    new-instance v0, Lcom/facebook/react/views/virtual/VirtualViewMode;

    const-string v1, "Hidden"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/views/virtual/VirtualViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->Hidden:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-static {}, Lcom/facebook/react/views/virtual/VirtualViewMode;->$values()[Lcom/facebook/react/views/virtual/VirtualViewMode;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->$VALUES:[Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/react/views/virtual/VirtualViewMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/virtual/VirtualViewMode;
    .locals 1

    const-class v0, Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/virtual/VirtualViewMode;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/virtual/VirtualViewMode;->$VALUES:[Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/facebook/react/views/virtual/VirtualViewMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/facebook/react/views/virtual/VirtualViewMode;->value:I

    return v0
.end method
