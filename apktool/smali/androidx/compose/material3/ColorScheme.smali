.class public final Landroidx/compose/material3/ColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final background:J

.field private defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

.field private defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

.field private defaultLargeTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

.field private defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

.field private defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

.field private defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

.field private defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

.field private final error:J

.field private final errorContainer:J

.field private final inverseOnSurface:J

.field private final inversePrimary:J

.field private final inverseSurface:J

.field private final onBackground:J

.field private final onError:J

.field private final onErrorContainer:J

.field private final onPrimary:J

.field private final onPrimaryContainer:J

.field private final onSecondary:J

.field private final onSecondaryContainer:J

.field private final onSurface:J

.field private final onSurfaceVariant:J

.field private final onTertiary:J

.field private final onTertiaryContainer:J

.field private final outline:J

.field private final outlineVariant:J

.field private final primary:J

.field private final primaryContainer:J

.field private final scrim:J

.field private final secondary:J

.field private final secondaryContainer:J

.field private final surface:J

.field private final surfaceBright:J

.field private final surfaceContainer:J

.field private final surfaceContainerHigh:J

.field private final surfaceContainerHighest:J

.field private final surfaceContainerLow:J

.field private final surfaceContainerLowest:J

.field private final surfaceDim:J

.field private final surfaceTint:J

.field private final surfaceVariant:J

.field private final tertiary:J

.field private final tertiaryContainer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 75

    .line 263
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v60

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v62

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v64

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v66

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v68

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v70

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v72

    const/16 v74, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    move-wide/from16 v34, p33

    move-wide/from16 v36, p35

    move-wide/from16 v38, p37

    move-wide/from16 v40, p39

    move-wide/from16 v42, p41

    move-wide/from16 v44, p43

    move-wide/from16 v46, p45

    move-wide/from16 v48, p47

    move-wide/from16 v50, p49

    move-wide/from16 v52, p51

    move-wide/from16 v54, p53

    move-wide/from16 v56, p55

    move-wide/from16 v58, p57

    .line 233
    invoke-direct/range {v1 .. v74}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 124
    iput-wide p3, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 125
    iput-wide p5, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 126
    iput-wide p7, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 127
    iput-wide p9, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 128
    iput-wide p11, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 129
    iput-wide p13, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    move-wide p1, p15

    .line 130
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    move-wide/from16 p1, p17

    .line 131
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    move-wide/from16 p1, p19

    .line 132
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    move-wide/from16 p1, p21

    .line 133
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    move-wide/from16 p1, p23

    .line 134
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    move-wide/from16 p1, p25

    .line 135
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    move-wide/from16 p1, p27

    .line 136
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->background:J

    move-wide/from16 p1, p29

    .line 137
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    move-wide/from16 p1, p31

    .line 138
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    move-wide/from16 p1, p33

    .line 139
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    move-wide/from16 p1, p35

    .line 140
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    move-wide/from16 p1, p37

    .line 141
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    move-wide/from16 p1, p39

    .line 142
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    move-wide/from16 p1, p41

    .line 143
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    move-wide/from16 p1, p43

    .line 144
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    move-wide/from16 p1, p45

    .line 145
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->error:J

    move-wide/from16 p1, p47

    .line 146
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    move-wide/from16 p1, p49

    .line 147
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    move-wide/from16 p1, p51

    .line 148
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    move-wide/from16 p1, p53

    .line 149
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    move-wide/from16 p1, p55

    .line 150
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    move-wide/from16 p1, p57

    .line 151
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    move-wide/from16 p1, p59

    .line 152
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    move-wide/from16 p1, p61

    .line 153
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    move-wide/from16 p1, p63

    .line 154
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    move-wide/from16 p1, p65

    .line 155
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    move-wide/from16 p1, p67

    .line 156
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    move-wide/from16 p1, p69

    .line 157
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    move-wide/from16 p1, p71

    .line 158
    iput-wide p1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p72}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p58}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-C-Xl9yA$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p73

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 274
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 275
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 276
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 277
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 278
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 279
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->secondary:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 280
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 281
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 282
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p17

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 283
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p19

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 284
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p21

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 285
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p23

    :goto_b
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 286
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p25

    :goto_c
    move-wide/from16 p11, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 287
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->background:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p27

    :goto_d
    move-wide/from16 p13, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 288
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p29

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    move-wide/from16 p15, v2

    if-eqz v18, :cond_f

    .line 289
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p31

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p73, v3

    move-wide/from16 p17, v1

    if-eqz v3, :cond_10

    .line 290
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p33

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p73, v3

    move-wide/from16 p19, v1

    if-eqz v3, :cond_11

    .line 291
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p35

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p73, v3

    move-wide/from16 p21, v1

    if-eqz v3, :cond_12

    .line 292
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p37

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p73, v3

    move-wide/from16 p23, v1

    if-eqz v3, :cond_13

    .line 293
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p39

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p73, v3

    move-wide/from16 p25, v1

    if-eqz v3, :cond_14

    .line 294
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p41

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p73, v3

    move-wide/from16 p27, v1

    if-eqz v3, :cond_15

    .line 295
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p43

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p73, v3

    move-wide/from16 p29, v1

    if-eqz v3, :cond_16

    .line 296
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->error:J

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p45

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p73, v3

    move-wide/from16 p31, v1

    if-eqz v3, :cond_17

    .line 297
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onError:J

    goto :goto_17

    :cond_17
    move-wide/from16 v1, p47

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p73, v3

    move-wide/from16 p33, v1

    if-eqz v3, :cond_18

    .line 298
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    goto :goto_18

    :cond_18
    move-wide/from16 v1, p49

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p73, v3

    move-wide/from16 p35, v1

    if-eqz v3, :cond_19

    .line 299
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    goto :goto_19

    :cond_19
    move-wide/from16 v1, p51

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p73, v3

    move-wide/from16 p37, v1

    if-eqz v3, :cond_1a

    .line 300
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->outline:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v1, p53

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p73, v3

    move-wide/from16 p39, v1

    if-eqz v3, :cond_1b

    .line 301
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v1, p55

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p73, v3

    move-wide/from16 p41, v1

    if-eqz v3, :cond_1c

    .line 302
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->scrim:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v1, p57

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p73, v3

    move-wide/from16 p43, v1

    if-eqz v3, :cond_1d

    .line 303
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v1, p59

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p73, v3

    move-wide/from16 p45, v1

    if-eqz v3, :cond_1e

    .line 304
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v1, p61

    :goto_1e
    const/high16 v3, -0x80000000

    and-int v3, p73, v3

    move-wide/from16 p47, v1

    if-eqz v3, :cond_1f

    .line 305
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v1, p63

    :goto_1f
    and-int/lit8 v3, p74, 0x1

    move-wide/from16 p49, v1

    if-eqz v3, :cond_20

    .line 306
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    goto :goto_20

    :cond_20
    move-wide/from16 v1, p65

    :goto_20
    and-int/lit8 v3, p74, 0x2

    move-wide/from16 p51, v1

    if-eqz v3, :cond_21

    .line 307
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    goto :goto_21

    :cond_21
    move-wide/from16 v1, p67

    :goto_21
    and-int/lit8 v3, p74, 0x4

    move-wide/from16 p53, v1

    if-eqz v3, :cond_22

    .line 308
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    goto :goto_22

    :cond_22
    move-wide/from16 v1, p69

    :goto_22
    and-int/lit8 v3, p74, 0x8

    if-eqz v3, :cond_23

    move-wide/from16 p55, v1

    .line 309
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    move-wide/from16 p70, p55

    move-wide/from16 p72, v1

    move-wide/from16 p58, p43

    move-wide/from16 p60, p45

    move-wide/from16 p62, p47

    move-wide/from16 p64, p49

    move-wide/from16 p66, p51

    move-wide/from16 p68, p53

    move-wide/from16 p44, p29

    move-wide/from16 p46, p31

    move-wide/from16 p48, p33

    move-wide/from16 p50, p35

    move-wide/from16 p52, p37

    move-wide/from16 p54, p39

    move-wide/from16 p56, p41

    move-wide/from16 p30, p15

    move-wide/from16 p32, p17

    move-wide/from16 p34, p19

    move-wide/from16 p36, p21

    move-wide/from16 p38, p23

    move-wide/from16 p40, p25

    move-wide/from16 p42, p27

    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-wide/from16 p24, p9

    move-wide/from16 p26, p11

    move-wide/from16 p28, p13

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    :goto_23
    move-wide/from16 p2, v16

    goto :goto_24

    :cond_23
    move-wide/from16 p72, p71

    move-wide/from16 p70, v1

    move-wide/from16 p56, p41

    move-wide/from16 p58, p43

    move-wide/from16 p60, p45

    move-wide/from16 p62, p47

    move-wide/from16 p64, p49

    move-wide/from16 p66, p51

    move-wide/from16 p68, p53

    move-wide/from16 p42, p27

    move-wide/from16 p44, p29

    move-wide/from16 p46, p31

    move-wide/from16 p48, p33

    move-wide/from16 p50, p35

    move-wide/from16 p52, p37

    move-wide/from16 p54, p39

    move-wide/from16 p28, p13

    move-wide/from16 p30, p15

    move-wide/from16 p32, p17

    move-wide/from16 p34, p19

    move-wide/from16 p36, p21

    move-wide/from16 p38, p23

    move-wide/from16 p40, p25

    move-wide/from16 p14, v14

    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-wide/from16 p24, p9

    move-wide/from16 p26, p11

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    goto :goto_23

    .line 273
    :goto_24
    invoke-virtual/range {p1 .. p73}, Landroidx/compose/material3/ColorScheme;->copy-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;
    .locals 74

    .line 311
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    const/16 v73, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-wide/from16 v37, p37

    move-wide/from16 v39, p39

    move-wide/from16 v41, p41

    move-wide/from16 v43, p43

    move-wide/from16 v45, p45

    move-wide/from16 v47, p47

    move-wide/from16 v49, p49

    move-wide/from16 v51, p51

    move-wide/from16 v53, p53

    move-wide/from16 v55, p55

    move-wide/from16 v57, p57

    move-wide/from16 v59, p59

    move-wide/from16 v61, p61

    move-wide/from16 v63, p63

    move-wide/from16 v65, p65

    move-wide/from16 v67, p67

    move-wide/from16 v69, p69

    move-wide/from16 v71, p71

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 136
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->background:J

    return-wide v0
.end method

.method public final getDefaultButtonColorsCached$material3_release()Landroidx/compose/material3/ButtonColors;
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-object v0
.end method

.method public final getDefaultIconButtonColorsCached$material3_release()Landroidx/compose/material3/IconButtonColors;
    .locals 1

    .line 492
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    return-object v0
.end method

.method public final getDefaultLargeTopAppBarColorsCached$material3_release()Landroidx/compose/material3/TopAppBarColors;
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultLargeTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    return-object v0
.end method

.method public final getDefaultOutlinedButtonColorsCached$material3_release()Landroidx/compose/material3/ButtonColors;
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-object v0
.end method

.method public final getDefaultOutlinedTextFieldColorsCached$material3_release()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    return-object v0
.end method

.method public final getDefaultTextButtonColorsCached$material3_release()Landroidx/compose/material3/ButtonColors;
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-object v0
.end method

.method public final getDefaultTopAppBarColorsCached$material3_release()Landroidx/compose/material3/TopAppBarColors;
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    return-object v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    .line 145
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    .line 147
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    .line 144
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    .line 127
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    .line 143
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    .line 137
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    .line 146
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    .line 148
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    .line 124
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 126
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 131
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    .line 139
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 141
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    .line 133
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 135
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    .line 149
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    .line 150
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 123
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    .line 125
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    .line 151
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    .line 128
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    .line 130
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 138
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    .line 152
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    .line 154
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    .line 155
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    .line 156
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    .line 157
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    .line 158
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    .line 153
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    .line 142
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    .line 140
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    .line 132
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    .line 134
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    return-wide v0
.end method

.method public final setDefaultButtonColorsCached$material3_release(Landroidx/compose/material3/ButtonColors;)V
    .locals 0

    .line 460
    iput-object p1, p0, Landroidx/compose/material3/ColorScheme;->defaultButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-void
.end method

.method public final setDefaultIconButtonColorsCached$material3_release(Landroidx/compose/material3/IconButtonColors;)V
    .locals 0

    .line 492
    iput-object p1, p0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    return-void
.end method

.method public final setDefaultLargeTopAppBarColorsCached$material3_release(Landroidx/compose/material3/TopAppBarColors;)V
    .locals 0

    .line 485
    iput-object p1, p0, Landroidx/compose/material3/ColorScheme;->defaultLargeTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    return-void
.end method

.method public final setDefaultOutlinedButtonColorsCached$material3_release(Landroidx/compose/material3/ButtonColors;)V
    .locals 0

    .line 463
    iput-object p1, p0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-void
.end method

.method public final setDefaultOutlinedTextFieldColorsCached$material3_release(Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    .line 518
    iput-object p1, p0, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method

.method public final setDefaultTextButtonColorsCached$material3_release(Landroidx/compose/material3/ButtonColors;)V
    .locals 0

    .line 464
    iput-object p1, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    return-void
.end method

.method public final setDefaultTopAppBarColorsCached$material3_release(Landroidx/compose/material3/TopAppBarColors;)V
    .locals 0

    .line 479
    iput-object p1, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme(primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "onPrimary="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "primaryContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "onPrimaryContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    const-string v1, "inversePrimary="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "secondary="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "onSecondary="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, "secondaryContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, "onSecondaryContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "tertiary="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, "onTertiary="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, "tertiaryContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, "onTertiaryContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, "background="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, "onBackground="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, "surface="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, "onSurface="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string v1, "surfaceVariant="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, "onSurfaceVariant="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, "surfaceTint="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    const-string v1, "inverseSurface="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, "inverseOnSurface="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, "error="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, "onError="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, "errorContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, "onErrorContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    const-string v1, "outline="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, "outlineVariant="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, "scrim="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, "surfaceBright="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, "surfaceDim="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, "surfaceContainer="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "surfaceContainerHigh="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, "surfaceContainerHighest="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, "surfaceContainerLow="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, "surfaceContainerLowest="

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 420
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
