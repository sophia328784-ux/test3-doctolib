.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/IconButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/IconButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/IconButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;
    .locals 16

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultIconButtonColorsCached$material3_release()Landroidx/compose/material3/IconButtonColors;

    move-result-object v0

    if-nez v0, :cond_0

    .line 635
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 636
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    .line 640
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v10, 0x0

    move-wide v8, v4

    move-wide/from16 v4, p2

    .line 635
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 642
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultIconButtonColorsCached$material3_release(Landroidx/compose/material3/IconButtonColors;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
    .locals 11

    const v0, -0x5a939695

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    .line 593
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 594
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 594
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 595
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconButtonColors-4WTKRHQ$material3_release(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    move-result-object p2

    .line 596
    invoke-virtual {p2}, Landroidx/compose/material3/IconButtonColors;->getContentColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2

    :cond_2
    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 602
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-wide v3, v0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    .line 599
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo$default(Landroidx/compose/material3/IconButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/IconButtonColors;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
