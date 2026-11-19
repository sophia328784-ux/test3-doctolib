.class public abstract Lapp/screeb/sdk/internal/Q;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static e:I

.field public static f:I

.field public static final g:Landroid/util/SparseArray;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashSet;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lapp/screeb/sdk/internal/Q;->a:[I

    new-array v1, v0, [I

    sput-object v1, Lapp/screeb/sdk/internal/Q;->b:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    sput-object v1, Lapp/screeb/sdk/internal/Q;->c:[I

    new-array v0, v0, [I

    sput-object v0, Lapp/screeb/sdk/internal/Q;->d:[I

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/Q;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/Q;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lapp/screeb/sdk/internal/Q;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "isChildrenDrawingOrderEnabled"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    sput-object v0, Lapp/screeb/sdk/internal/Q;->j:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/screeb/sdk/internal/Q;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lapp/screeb/sdk/internal/N;Landroid/view/View;Landroid/view/View;JIIZIIZZZLapp/screeb/sdk/internal/T;IIZZ)J
    .locals 39

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v9, p8

    move/from16 v3, p14

    move/from16 v4, p15

    const-string v5, "buf"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "view"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getName(...)"

    const/4 v13, 0x0

    const-wide v19, 0xffffffffL

    const/4 v14, -0x1

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p7, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_0
    int-to-long v0, v14

    :goto_1
    and-long v0, v0, v19

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v6, v14

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lapp/screeb/sdk/internal/o0;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v1, Lapp/screeb/sdk/internal/Q;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz p13, :cond_0

    move-object v2, v1

    aget v1, v2, v7

    move-object v3, v2

    aget v2, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget v3, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v3

    cmpg-float v3, v3, v13

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move v6, v7

    :cond_6
    move/from16 v5, p6

    move-object/from16 v0, p13

    move v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lapp/screeb/sdk/internal/T;->a(IIIIIZ)V

    goto :goto_0

    :cond_7
    move/from16 v8, p6

    move/from16 v16, v13

    sget-object v13, Lapp/screeb/sdk/internal/Q;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const-string v14, "DebuggingOverlay"

    if-nez v18, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v10

    :cond_8
    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    :goto_3
    const/4 v6, -0x1

    :goto_4
    int-to-long v0, v6

    goto/16 :goto_1

    :cond_a
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v13, v7

    :goto_5
    if-ge v13, v10, :cond_9

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "getChildAt(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lapp/screeb/sdk/internal/Q;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v13

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v14, v13, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v5

    goto :goto_6

    :cond_b
    move-object/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v13

    :goto_6
    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v26, 0x1

    move-object/from16 v6, v24

    move/from16 v10, v25

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_5

    :cond_d
    move/from16 v8, p6

    move/from16 v16, v13

    :cond_e
    :goto_7
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lapp/screeb/sdk/R$id;->screeb_id:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_f

    check-cast v5, Ljava/lang/String;

    :goto_8
    move-object v10, v5

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_11

    const-string v6, "screebId:"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6, v14, v10, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_11
    :goto_9
    const/4 v10, 0x0

    :goto_a
    sget-object v5, Lapp/screeb/sdk/internal/N;->t:Ljava/lang/Class;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v23, 0x100000001b3L

    if-eqz v10, :cond_13

    const-string v7, "s"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v5, 0x0

    const-wide/high16 v25, -0x8000000000000000L

    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_b
    if-ge v5, v7, :cond_12

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-wide v29, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    int-to-long v14, v6

    xor-long v14, v27, v14

    mul-long v27, v14, v23

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const-wide v29, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    or-long v5, v27, v25

    :goto_c
    const/16 v28, 0x20

    goto/16 :goto_20

    :cond_13
    const-wide/high16 v25, -0x8000000000000000L

    const-wide v29, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    if-eqz p7, :cond_14

    int-to-long v5, v8

    const-wide/16 v14, 0xff

    and-long/2addr v5, v14

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    int-to-long v14, v7

    const-wide v25, 0xffffffffffffffL

    and-long v14, v14, v25

    or-long/2addr v5, v14

    goto :goto_c

    :cond_14
    if-eqz v2, :cond_24

    const-string v5, "v"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lapp/screeb/sdk/internal/N;->t:Ljava/lang/Class;

    if-eqz v5, :cond_24

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    sget-object v5, Lapp/screeb/sdk/internal/N;->u:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_16

    check-cast v5, Ljava/lang/Integer;

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    :cond_17
    :goto_e
    const/4 v5, -0x1

    :goto_f
    if-ltz v5, :cond_24

    sget-object v6, Lapp/screeb/sdk/internal/N;->y:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Lapp/screeb/sdk/internal/N;->v:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    if-nez v7, :cond_18

    sget-object v7, Lapp/screeb/sdk/internal/L;->d:Lapp/screeb/sdk/internal/L;

    :goto_10
    const/16 v28, 0x20

    goto/16 :goto_19

    :cond_18
    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    sget-object v7, Lapp/screeb/sdk/internal/L;->d:Lapp/screeb/sdk/internal/L;

    const/4 v13, 0x0

    goto :goto_10

    :catchall_1
    const/16 v28, 0x20

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lapp/screeb/sdk/internal/N;->w:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v27, :cond_1a

    const/16 v28, 0x20

    :try_start_2
    const-string v13, "hasStableIds"

    const/4 v8, 0x0

    invoke-virtual {v14, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    const/4 v13, 0x0

    :goto_11
    :try_start_3
    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v13

    goto :goto_12

    :cond_1a
    const/16 v28, 0x20

    :goto_12
    move-object/from16 v8, v27

    check-cast v8, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v8, :cond_1b

    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    move-object v8, v13

    :goto_13
    instance-of v15, v8, Ljava/lang/Boolean;

    if-eqz v15, :cond_1c

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1c
    move-object v8, v13

    :goto_14
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_15

    :catchall_3
    :cond_1d
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_1e

    :try_start_5
    sget-object v7, Lapp/screeb/sdk/internal/L;->d:Lapp/screeb/sdk/internal/L;

    goto :goto_19

    :cond_1e
    sget-object v8, Lapp/screeb/sdk/internal/N;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v15, :cond_1f

    :try_start_6
    const-string v15, "getItemId"

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_16

    :catchall_4
    const/4 v13, 0x0

    :goto_16
    :try_start_7
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_1f
    check-cast v15, Ljava/lang/reflect/Method;

    new-instance v8, Lapp/screeb/sdk/internal/L;

    const/4 v13, 0x1

    invoke-direct {v8, v13, v7, v15}, Lapp/screeb/sdk/internal/L;-><init>(ZLjava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_18

    :catchall_5
    :goto_17
    sget-object v8, Lapp/screeb/sdk/internal/L;->d:Lapp/screeb/sdk/internal/L;

    :goto_18
    move-object v7, v8

    :goto_19
    invoke-virtual {v6, v2, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_20
    const/16 v28, 0x20

    :goto_1a
    check-cast v7, Lapp/screeb/sdk/internal/L;

    iget-boolean v6, v7, Lapp/screeb/sdk/internal/L;->a:Z

    if-eqz v6, :cond_22

    iget-object v6, v7, Lapp/screeb/sdk/internal/L;->b:Ljava/lang/Object;

    if-eqz v6, :cond_22

    iget-object v7, v7, Lapp/screeb/sdk/internal/L;->c:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_22

    :try_start_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_21

    check-cast v6, Ljava/lang/Long;

    goto :goto_1b

    :cond_21
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1c

    :catchall_6
    :cond_22
    move-wide/from16 v6, v25

    :goto_1c
    cmp-long v8, v6, v25

    if-eqz v8, :cond_23

    :goto_1d
    and-long v6, v6, v19

    goto :goto_1e

    :cond_23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    goto :goto_1d

    :goto_1e
    int-to-long v13, v5

    shl-long v13, v13, v28

    or-long v5, v13, v6

    goto :goto_20

    :cond_24
    const/16 v28, 0x20

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_25

    if-lez v5, :cond_25

    :goto_1f
    int-to-long v5, v5

    goto :goto_20

    :cond_25
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1f

    :goto_20
    if-eqz p10, :cond_26

    if-eqz v10, :cond_26

    const/4 v7, 0x1

    goto :goto_21

    :cond_26
    const/4 v7, 0x0

    :goto_21
    if-eqz v10, :cond_27

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->s:Ljava/util/HashSet;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v10}, Lapp/screeb/sdk/internal/Q;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v19

    xor-long/2addr v5, v7

    iget-object v7, v1, Lapp/screeb/sdk/internal/N;->s:Ljava/util/HashSet;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :goto_22
    move-wide v13, v5

    goto :goto_23

    :cond_27
    move v15, v7

    goto :goto_22

    :goto_23
    if-eqz p16, :cond_28

    if-eqz p17, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_24

    :cond_28
    sget-object v5, Lapp/screeb/sdk/internal/Q;->a:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v21, 0x0

    aget v6, v5, v21

    const/16 v17, 0x1

    aget v5, v5, v17

    move/from16 v38, v6

    move v6, v5

    move/from16 v5, v38

    :goto_24
    sput v5, Lapp/screeb/sdk/internal/Q;->e:I

    sput v6, Lapp/screeb/sdk/internal/Q;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    move-wide/from16 v25, v13

    if-nez p7, :cond_29

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v5, v7

    move/from16 v18, v15

    neg-int v15, v13

    if-lt v14, v15, :cond_9

    add-int v14, v6, v8

    if-lt v14, v15, :cond_9

    add-int v14, v9, v13

    if-gt v5, v14, :cond_9

    add-int v13, p9, v13

    if-le v6, v13, :cond_2a

    goto/16 :goto_3

    :cond_29
    move/from16 v18, v15

    :cond_2a
    if-eqz p10, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v15, v14, v16

    if-lez v15, :cond_2b

    goto :goto_25

    :cond_2b
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_25
    int-to-float v15, v5

    div-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/high16 p17, 0x3f800000    # 1.0f

    int-to-float v13, v6

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    if-nez p7, :cond_2d

    if-nez v2, :cond_2c

    goto :goto_26

    :cond_2c
    if-eqz p16, :cond_2e

    int-to-float v2, v3

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v15, v2

    int-to-float v2, v4

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v13, v2

    :cond_2d
    :goto_26
    const/16 v17, 0x1

    const/16 v21, 0x0

    goto :goto_27

    :cond_2e
    sget-object v3, Lapp/screeb/sdk/internal/Q;->b:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v21, 0x0

    aget v2, v3, v21

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v15, v2

    const/16 v17, 0x1

    aget v2, v3, v17

    int-to-float v2, v2

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v13, v2

    :goto_27
    int-to-float v2, v7

    div-float v3, v2, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v8

    div-float v14, v4, v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-nez p7, :cond_2f

    invoke-static {v0}, Lapp/screeb/sdk/internal/o0;->b(Landroid/view/View;)Z

    move-result v31

    if-eqz v31, :cond_2f

    move/from16 v31, v17

    goto :goto_28

    :cond_2f
    move/from16 v31, v21

    :goto_28
    if-eqz v31, :cond_33

    if-eqz p13, :cond_33

    move/from16 v32, v3

    move v3, v5

    add-int v5, v3, v7

    move/from16 v33, v4

    move v4, v6

    add-int v6, v4, v8

    move-object/from16 v34, v0

    :goto_29
    if-eqz v34, :cond_32

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getZ()F

    move-result v35

    cmpg-float v35, v35, v16

    if-nez v35, :cond_31

    move/from16 v35, v2

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move/from16 p2, v3

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_30

    move-object/from16 v34, v2

    check-cast v34, Landroid/view/View;

    move/from16 v3, p2

    move/from16 v2, v35

    goto :goto_29

    :cond_30
    move/from16 v3, p2

    move/from16 v2, v35

    const/16 v34, 0x0

    goto :goto_29

    :cond_31
    move-object/from16 v34, v10

    move/from16 v10, v21

    move/from16 v36, v32

    move/from16 v32, v8

    move v8, v10

    :goto_2a
    move/from16 v35, v2

    move-object/from16 v2, p13

    move/from16 v21, v7

    move/from16 v7, p6

    goto :goto_2b

    :cond_32
    move-object/from16 v34, v10

    move/from16 v10, v21

    move/from16 v36, v32

    move/from16 v32, v8

    move/from16 v8, v17

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v2 .. v8}, Lapp/screeb/sdk/internal/T;->a(IIIIIZ)V

    goto :goto_2c

    :cond_33
    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v33, v4

    move v3, v5

    move v4, v6

    move/from16 v32, v8

    move-object/from16 v34, v10

    move/from16 v10, v21

    move-object/from16 v2, p13

    move/from16 v21, v7

    :goto_2c
    if-eqz v2, :cond_48

    if-nez p7, :cond_48

    if-nez v31, :cond_48

    iget v5, v2, Lapp/screeb/sdk/internal/T;->c:I

    div-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, p17

    if-ltz v5, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v5

    cmpg-float v5, v5, v16

    if-nez v5, :cond_34

    move/from16 v6, v17

    goto :goto_2d

    :cond_34
    move v6, v10

    :goto_2d
    if-eqz v6, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_48

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_48

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-ne v5, v7, :cond_48

    add-int v5, v3, v21

    add-int v6, v4, v32

    shl-int/lit8 v7, p6, 0x1

    or-int/lit8 v7, v7, 0x1

    move v8, v10

    move/from16 v21, v8

    :goto_2e
    iget v10, v2, Lapp/screeb/sdk/internal/T;->c:I

    if-ge v8, v10, :cond_37

    iget-object v10, v2, Lapp/screeb/sdk/internal/T;->b:[I

    div-int/lit8 v32, v8, 0x4

    aget v10, v10, v32

    if-ne v10, v7, :cond_35

    iget-object v10, v2, Lapp/screeb/sdk/internal/T;->a:[I

    move/from16 v32, v8

    aget v8, v10, v32

    if-lt v8, v3, :cond_36

    add-int/lit8 v8, v32, 0x1

    aget v8, v10, v8

    if-lt v8, v4, :cond_36

    add-int/lit8 v8, v32, 0x2

    aget v8, v10, v8

    if-gt v8, v5, :cond_36

    add-int/lit8 v8, v32, 0x3

    aget v8, v10, v8

    if-gt v8, v6, :cond_36

    move/from16 v8, v17

    goto :goto_2f

    :cond_35
    move/from16 v32, v8

    :cond_36
    add-int/lit8 v8, v32, 0x4

    goto :goto_2e

    :cond_37
    move/from16 v8, v21

    :goto_2f
    if-eqz v8, :cond_47

    sget-object v8, Lapp/screeb/sdk/internal/Q;->c:[I

    aput v3, v8, v21

    aput v4, v8, v17

    const/16 v22, 0x2

    aput v5, v8, v22

    const/4 v3, 0x3

    aput v6, v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_30
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_42

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, p17

    if-ltz v5, :cond_41

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v5

    cmpg-float v5, v5, v16

    if-nez v5, :cond_41

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_33

    :cond_38
    invoke-virtual {v4}, Landroid/view/View;->getClipToOutline()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_39

    goto/16 :goto_33

    :cond_39
    sget-object v5, Lapp/screeb/sdk/internal/Q;->j:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3a

    goto :goto_31

    :cond_3a
    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_32

    :catchall_7
    :goto_31
    move/from16 v5, v21

    :goto_32
    if-nez v5, :cond_3b

    goto :goto_33

    :cond_3b
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v5

    if-eqz v5, :cond_40

    sget-object v5, Lapp/screeb/sdk/internal/Q;->d:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v5, v21

    sget-object v8, Lapp/screeb/sdk/internal/Q;->c:[I

    aget v10, v8, v21

    if-le v6, v10, :cond_3c

    aput v6, v8, v21

    :cond_3c
    aget v6, v5, v17

    aget v10, v8, v17

    if-le v6, v10, :cond_3d

    aput v6, v8, v17

    :cond_3d
    aget v6, v5, v21

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v6

    const/16 v22, 0x2

    aget v6, v8, v22

    if-ge v10, v6, :cond_3e

    aget v6, v5, v21

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v6

    aput v10, v8, v22

    :cond_3e
    aget v6, v5, v17

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v6

    aget v6, v8, v3

    if-ge v10, v6, :cond_3f

    aget v5, v5, v17

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v8, v3

    :cond_3f
    const/16 v22, 0x2

    aget v5, v8, v22

    aget v6, v8, v21

    if-le v5, v6, :cond_41

    aget v5, v8, v3

    aget v6, v8, v17

    if-gt v5, v6, :cond_40

    goto :goto_33

    :cond_40
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto/16 :goto_30

    :cond_41
    :goto_33
    move/from16 v6, v21

    goto :goto_34

    :cond_42
    move/from16 v6, v17

    :goto_34
    if-eqz v6, :cond_47

    sget-object v4, Lapp/screeb/sdk/internal/Q;->c:[I

    aget v5, v4, v21

    aget v6, v4, v17

    const/16 v22, 0x2

    aget v8, v4, v22

    aget v3, v4, v3

    move/from16 p2, v14

    move/from16 v4, v21

    move v10, v4

    :goto_35
    iget v14, v2, Lapp/screeb/sdk/internal/T;->c:I

    if-ge v4, v14, :cond_46

    iget-object v14, v2, Lapp/screeb/sdk/internal/T;->b:[I

    div-int/lit8 v16, v4, 0x4

    move-object/from16 v32, v14

    aget v14, v32, v16

    if-ne v14, v7, :cond_43

    iget-object v14, v2, Lapp/screeb/sdk/internal/T;->a:[I

    move/from16 p6, v7

    aget v7, v14, v4

    if-lt v7, v5, :cond_44

    add-int/lit8 v7, v4, 0x1

    aget v7, v14, v7

    if-lt v7, v6, :cond_44

    add-int/lit8 v7, v4, 0x2

    aget v7, v14, v7

    if-gt v7, v8, :cond_44

    add-int/lit8 v7, v4, 0x3

    aget v7, v14, v7

    if-gt v7, v3, :cond_44

    goto :goto_36

    :cond_43
    move/from16 p6, v7

    :cond_44
    if-eq v10, v4, :cond_45

    iget-object v7, v2, Lapp/screeb/sdk/internal/T;->a:[I

    aget v14, v7, v4

    aput v14, v7, v10

    add-int/lit8 v14, v10, 0x1

    add-int/lit8 v37, v4, 0x1

    aget v37, v7, v37

    aput v37, v7, v14

    add-int/lit8 v14, v10, 0x2

    add-int/lit8 v37, v4, 0x2

    aget v37, v7, v37

    aput v37, v7, v14

    add-int/lit8 v14, v10, 0x3

    add-int/lit8 v37, v4, 0x3

    aget v37, v7, v37

    aput v37, v7, v14

    div-int/lit8 v7, v10, 0x4

    aget v14, v32, v16

    aput v14, v32, v7

    :cond_45
    add-int/lit8 v10, v10, 0x4

    :goto_36
    add-int/lit8 v4, v4, 0x4

    move/from16 v7, p6

    goto :goto_35

    :cond_46
    iput v10, v2, Lapp/screeb/sdk/internal/T;->c:I

    goto :goto_38

    :cond_47
    :goto_37
    move/from16 p2, v14

    goto :goto_38

    :cond_48
    move/from16 v21, v10

    goto :goto_37

    :goto_38
    if-eqz p11, :cond_52

    if-nez p7, :cond_52

    sget-object v2, Lapp/screeb/sdk/internal/p0;->a:[Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lapp/screeb/sdk/internal/p0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "android.view.SurfaceView"

    move/from16 v14, v21

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v6, v14, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    const-string v7, "android.view.TextureView"

    invoke-static {v5, v7, v14, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_50

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_50

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_49

    goto :goto_3c

    :cond_49
    sget-object v16, Lapp/screeb/sdk/internal/p0;->a:[Ljava/lang/String;

    move v8, v14

    :goto_39
    const/16 v10, 0x8

    if-ge v8, v10, :cond_4b

    aget-object v10, v16, v8

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    goto :goto_3c

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    :goto_3a
    if-eqz v4, :cond_4f

    const-class v5, Landroid/view/View;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_3c

    :cond_4c
    sget-object v8, Lapp/screeb/sdk/internal/p0;->a:[Ljava/lang/String;

    :goto_3b
    if-ge v14, v10, :cond_4e

    aget-object v10, v8, v14

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    goto :goto_3c

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x8

    goto :goto_3b

    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x8

    const/4 v14, 0x0

    goto :goto_3a

    :cond_4f
    const/4 v6, 0x0

    goto :goto_3d

    :cond_50
    :goto_3c
    move/from16 v6, v17

    :goto_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_52

    move/from16 v32, v17

    goto :goto_3e

    :cond_52
    const/16 v32, 0x0

    :goto_3e
    if-nez p7, :cond_56

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_53

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_56

    :cond_53
    if-lez v9, :cond_56

    if-lez p9, :cond_56

    int-to-float v2, v9

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    cmpl-float v2, v35, v2

    if-ltz v2, :cond_56

    move/from16 v10, p9

    int-to-float v2, v10

    mul-float/2addr v2, v3

    cmpl-float v2, v33, v2

    if-ltz v2, :cond_56

    invoke-static {v0}, Lapp/screeb/sdk/internal/f;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_56

    sget-object v2, Lapp/screeb/sdk/internal/a;->a:Landroid/graphics/Rect;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lapp/screeb/sdk/internal/p0;->a:[Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "io.flutter.embedding.android.FlutterView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string v3, "io.flutter.view.FlutterView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_3f

    :cond_54
    const/4 v6, 0x0

    goto :goto_40

    :cond_55
    :goto_3f
    move/from16 v6, v17

    :goto_40
    if-nez v6, :cond_56

    move/from16 v6, v17

    goto :goto_41

    :cond_56
    const/4 v6, 0x0

    :goto_41
    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    const-string v3, "position:absolute;left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "px;top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "px;width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "px;height:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "px;margin:0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v31, :cond_57

    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    const-string v5, ";background-color:#ccc;overflow:hidden"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    if-eqz v6, :cond_58

    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    const-string v5, ";pointer-events:none"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int v9, v2, v8

    if-eqz v18, :cond_59

    if-eqz v34, :cond_59

    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int v7, v2, v6

    move v10, v6

    goto :goto_42

    :cond_59
    const/4 v7, 0x0

    const/4 v10, -0x1

    :goto_42
    if-eqz p10, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_5b

    if-gtz v2, :cond_5a

    goto :goto_43

    :cond_5a
    ushr-int/lit8 v5, v2, 0x18

    if-eqz v5, :cond_5b

    move/from16 v5, v17

    goto :goto_44

    :cond_5b
    :goto_43
    const/4 v5, 0x0

    :goto_44
    if-nez v5, :cond_5c

    goto :goto_46

    :cond_5c
    sget-object v5, Lapp/screeb/sdk/internal/Q;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v12

    if-ltz v12, :cond_5d

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_47

    :cond_5d
    :try_start_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_45

    :catchall_8
    :cond_5e
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_60

    sget-object v12, Lapp/screeb/sdk/internal/Q;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_47

    :cond_5f
    const/4 v6, -0x1

    :goto_46
    const/4 v5, 0x0

    :cond_60
    :goto_47
    if-eqz p10, :cond_63

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v12, Lapp/screeb/sdk/internal/Q;->h:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_62

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lapp/screeb/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_61

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_61
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    move-object v2, v14

    check-cast v2, Ljava/lang/String;

    goto :goto_48

    :cond_63
    const/4 v2, 0x0

    :goto_48
    if-nez v5, :cond_65

    if-eqz v2, :cond_64

    goto :goto_49

    :cond_64
    move v12, v6

    const/4 v2, 0x0

    goto :goto_4a

    :cond_65
    :goto_49
    iget-object v6, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-eqz v5, :cond_66

    iget-object v6, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    if-eqz v2, :cond_68

    if-eqz v5, :cond_67

    iget-object v5, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    move/from16 v6, v28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_67
    iget-object v5, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    iget-object v2, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v14

    move v12, v14

    :goto_4a
    if-eqz p12, :cond_6e

    iget-boolean v5, v1, Lapp/screeb/sdk/internal/N;->r:Z

    if-nez v5, :cond_6e

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_69

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lapp/screeb/sdk/internal/n;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_4d

    :cond_69
    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_6c

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    if-gt v6, v11, :cond_6a

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    if-gt v6, v11, :cond_6a

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-gt v6, v11, :cond_6a

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    if-le v6, v5, :cond_6c

    :cond_6a
    :try_start_b
    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_4b

    :catchall_9
    const/4 v5, 0x0

    :goto_4b
    if-eqz v5, :cond_6c

    array-length v6, v5

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v6, :cond_6c

    aget-object v14, v5, v11

    invoke-static {v14}, Lapp/screeb/sdk/internal/n;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v14

    if-eqz v14, :cond_6b

    goto :goto_4d

    :cond_6b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_6c
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lapp/screeb/sdk/internal/n;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6d

    :goto_4d
    move/from16 v6, v17

    goto :goto_4e

    :cond_6d
    const/4 v6, 0x0

    :goto_4e
    if-eqz v6, :cond_6e

    move/from16 v6, v17

    iput-boolean v6, v1, Lapp/screeb/sdk/internal/N;->r:Z

    goto :goto_4f

    :cond_6e
    move/from16 v6, v17

    :goto_4f
    int-to-long v14, v15

    xor-long v14, v14, v29

    mul-long v14, v14, v23

    move v11, v7

    int-to-long v6, v13

    xor-long v5, v14, v6

    mul-long v5, v5, v23

    int-to-long v13, v3

    xor-long/2addr v5, v13

    mul-long v5, v5, v23

    int-to-long v3, v4

    xor-long/2addr v3, v5

    mul-long v3, v3, v23

    xor-long v3, v3, v25

    mul-long v3, v3, v23

    xor-long v3, v3, p3

    mul-long v3, v3, v23

    if-eqz v31, :cond_6f

    const-wide/32 v5, 0x53454e

    xor-long/2addr v3, v5

    :cond_6f
    if-eqz v32, :cond_70

    const-wide/16 v5, 0x5346

    xor-long/2addr v3, v5

    :cond_70
    if-lez v11, :cond_71

    const/4 v6, 0x1

    goto :goto_50

    :cond_71
    const/4 v6, 0x0

    :goto_50
    or-int/lit8 v0, v6, 0x4

    if-lez v2, :cond_72

    const/4 v15, 0x2

    goto :goto_51

    :cond_72
    const/4 v15, 0x0

    :goto_51
    or-int/2addr v0, v15

    int-to-byte v7, v0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v6, 0x0

    move/from16 v16, p5

    move v13, v2

    move-wide/from16 v17, v3

    move-wide/from16 v2, v25

    const/4 v0, 0x1

    const/16 v21, 0x0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v18}, Lapp/screeb/sdk/internal/N;->a(JJBBIIIIIIIIIJ)I

    move-result v1

    if-nez v31, :cond_73

    if-nez v32, :cond_73

    move v6, v0

    goto :goto_52

    :cond_73
    move/from16 v6, v21

    :goto_52
    int-to-long v0, v1

    and-long v0, v0, v19

    if-eqz v6, :cond_74

    const-wide v2, 0x100000000L

    goto :goto_53

    :cond_74
    const-wide/16 v2, 0x0

    :goto_53
    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lapp/screeb/sdk/internal/Q;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate screebId(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") on multiple visible views \u2014 DOM ids must be unique; only the first keeps the id, the rest are disambiguated."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mirror"

    invoke-static {v0, p0}, Lapp/screeb/sdk/internal/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
