.class public abstract Landroidx/compose/foundation/text/input/TextHighlightType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextHighlightType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

.field private static final HandwritingDeletePreview:I

.field private static final HandwritingSelectPreview:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextHighlightType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/input/TextHighlightType;->HandwritingSelectPreview:I

    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextHighlightType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/input/TextHighlightType;->HandwritingDeletePreview:I

    return-void
.end method

.method public static final synthetic access$getHandwritingDeletePreview$cp()I
    .locals 1

    .line 136
    sget v0, Landroidx/compose/foundation/text/input/TextHighlightType;->HandwritingDeletePreview:I

    return v0
.end method

.method public static final synthetic access$getHandwritingSelectPreview$cp()I
    .locals 1

    .line 136
    sget v0, Landroidx/compose/foundation/text/input/TextHighlightType;->HandwritingSelectPreview:I

    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method
