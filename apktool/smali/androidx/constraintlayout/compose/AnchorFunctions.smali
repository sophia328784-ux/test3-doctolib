.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;
    .locals 2

    .line 146
    const-string v0, "top"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 148
    :cond_0
    const-string p1, "bottom"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final verticalAnchorIndexToAnchorName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x2

    .line 156
    const-string v1, "start"

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    const-string p1, "right"

    return-object p1

    .line 159
    :cond_1
    const-string p1, "left"

    return-object p1

    .line 158
    :cond_2
    const-string p1, "end"

    return-object p1

    :cond_3
    return-object v1
.end method
