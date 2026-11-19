.class public final Lcom/facebook/react/uimanager/Spacing$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/Spacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/Spacing$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newFullSpacingArray(Lcom/facebook/react/uimanager/Spacing$Companion;)[F
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/facebook/react/uimanager/Spacing$Companion;->newFullSpacingArray()[F

    move-result-object p0

    return-object p0
.end method

.method private final newFullSpacingArray()[F
    .locals 3

    const/16 v0, 0xc

    .line 201
    new-array v0, v0, [F

    sget v1, Lcom/facebook/yoga/YogaConstants;->UNDEFINED:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    return-object v0
.end method
