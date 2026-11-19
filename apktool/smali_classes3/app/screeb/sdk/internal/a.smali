.class public abstract Lapp/screeb/sdk/internal/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:[I

.field public static final c:[I

.field public static d:Lapp/screeb/sdk/internal/T;

.field public static e:I

.field public static f:I

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Field;

.field public static final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lapp/screeb/sdk/internal/a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v3, v2, [I

    sput-object v3, Lapp/screeb/sdk/internal/a;->b:[I

    new-array v2, v2, [I

    sput-object v2, Lapp/screeb/sdk/internal/a;->c:[I

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lapp/screeb/sdk/internal/a;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lapp/screeb/sdk/internal/a;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "getChildId"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v2

    :goto_0
    sput-object v4, Lapp/screeb/sdk/internal/a;->i:Ljava/lang/reflect/Method;

    :try_start_1
    const-string v4, "mChildNodeIds"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v2

    :goto_1
    sput-object v1, Lapp/screeb/sdk/internal/a;->j:Ljava/lang/reflect/Field;

    :try_start_2
    const-string v1, "android.util.LongArray"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "get"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v0

    :catchall_2
    sput-object v2, Lapp/screeb/sdk/internal/a;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)B
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "Button"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-string v1, "EditText"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "TextField"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "TextView"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Text"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "ImageView"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Image"

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x3

    return p0

    :cond_8
    :goto_3
    return v0
.end method

.method public static a(Landroid/view/View;Lapp/screeb/sdk/internal/N;JIZLapp/screeb/sdk/internal/T;)I
    .locals 20

    .line 0
    move-object/from16 v0, p0

    const-string v1, "hostView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buf"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lapp/screeb/sdk/internal/a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_1

    const-class v6, Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    const-string v6, "accessibilityBridge"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v5, v16

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, v16

    :goto_2
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object/from16 v1, v16

    :goto_3
    instance-of v3, v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :cond_5
    move-object/from16 v1, v16

    :goto_4
    const/4 v3, 0x0

    if-nez v1, :cond_6

    return v3

    :cond_6
    const/4 v5, -0x1

    :try_start_2
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-object/from16 v5, v16

    :goto_5
    if-nez v5, :cond_7

    :try_start_3
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-object/from16 v5, v16

    :goto_6
    if-nez v5, :cond_7

    return v3

    :cond_7
    sget-object v6, Lapp/screeb/sdk/internal/a;->b:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v6, v3

    aget v11, v6, v2

    sput-object p6, Lapp/screeb/sdk/internal/a;->d:Lapp/screeb/sdk/internal/T;

    sget-object v6, Lapp/screeb/sdk/internal/a;->c:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v6, v3

    sub-int/2addr v7, v10

    sput v7, Lapp/screeb/sdk/internal/a;->e:I

    aget v2, v6, v2

    sub-int/2addr v2, v11

    sput v2, Lapp/screeb/sdk/internal/a;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    :goto_7
    move v14, v2

    goto :goto_8

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    filled-new-array {v3}, [I

    move-result-object v8

    move/from16 v17, v3

    :goto_9
    if-ge v3, v2, :cond_a

    move v6, v3

    invoke-static {v1, v5, v6}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_9

    move/from16 v18, v2

    move/from16 v19, v6

    move-object v2, v1

    move-object v1, v5

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v9, 0x1

    move/from16 v7, p4

    move/from16 v15, p5

    move/from16 v18, v2

    move/from16 v19, v6

    move-object v2, v1

    move-object v1, v5

    move-wide/from16 v5, p2

    :try_start_5
    invoke-static/range {v2 .. v15}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;Lapp/screeb/sdk/internal/N;JI[IIIIIIFZ)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int v17, v17, v3

    :goto_a
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v4, p1

    move-object v5, v1

    move-object v1, v2

    move/from16 v2, v18

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto :goto_b

    :cond_a
    move-object v1, v5

    sput-object v16, Lapp/screeb/sdk/internal/a;->d:Lapp/screeb/sdk/internal/T;

    :try_start_6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    return v17

    :goto_b
    sput-object v16, Lapp/screeb/sdk/internal/a;->d:Lapp/screeb/sdk/internal/T;

    :try_start_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    throw v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;Lapp/screeb/sdk/internal/N;JI[IIIIIIFZ)I
    .locals 38

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p7

    const-string v1, "screebId:"

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-le v15, v3, :cond_0

    :try_start_0
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2

    :cond_0
    :try_start_1
    aget v4, p6, v2

    add-int/lit8 v5, v4, 0x1

    aput v5, p6, v2

    sget-object v5, Lapp/screeb/sdk/internal/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-eqz v10, :cond_31

    if-nez v11, :cond_1

    goto/16 :goto_1e

    :cond_1
    int-to-float v5, v8

    div-float v5, v5, p12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move/from16 v6, p8

    int-to-float v7, v6

    div-float v7, v7, p12

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v7, v9

    div-float v7, v7, p12

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v12, p9

    int-to-float v13, v12

    div-float v13, v13, p12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-float v13, v10

    div-float v13, v13, p12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v3, v11

    div-float v3, v3, p12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "screeb-no-capture"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "screebNoCapture"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move/from16 v36, v8

    move/from16 v37, v9

    goto/16 :goto_1d

    :cond_3
    const-string v6, "screeb-mask-text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v34, 0x1

    if-nez v6, :cond_5

    const-string v6, "screebMaskText"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :cond_5
    :goto_0
    move/from16 v6, v34

    :goto_1
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lapp/screeb/sdk/internal/o0;->a(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    :goto_2
    move/from16 v35, v34

    goto :goto_3

    :cond_9
    const/16 v35, 0x0

    :goto_3
    if-eqz v35, :cond_a

    sget-object v17, Lapp/screeb/sdk/internal/a;->d:Lapp/screeb/sdk/internal/T;

    if-eqz v17, :cond_a

    sget v18, Lapp/screeb/sdk/internal/a;->e:I

    add-int v18, v8, v18

    sget v19, Lapp/screeb/sdk/internal/a;->f:I

    add-int v19, v9, v19

    add-int v20, v18, v10

    add-int v21, v19, v11

    sget-object v22, Lapp/screeb/sdk/internal/T;->d:[I

    const/16 v23, 0x0

    move/from16 v22, p5

    invoke-virtual/range {v17 .. v23}, Lapp/screeb/sdk/internal/T;->a(IIIIIZ)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    move/from16 v17, v6

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_c

    :cond_b
    move/from16 v36, v8

    move/from16 v37, v9

    goto :goto_4

    :cond_c
    if-nez v17, :cond_b

    move/from16 v36, v8

    move/from16 v37, v9

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1, v9, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :goto_4
    move-object v1, v6

    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v2, v6

    goto :goto_5

    :cond_e
    invoke-static {v2}, Lapp/screeb/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v6

    :goto_5
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "android.view.View"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v15, p2

    move/from16 v8, p5

    move v12, v10

    goto/16 :goto_9

    :cond_10
    :goto_6
    if-nez v1, :cond_f

    if-nez v2, :cond_f

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_f

    :cond_11
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_f

    :cond_12
    if-nez v35, :cond_f

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_13

    :try_start_2
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v33, 0x0

    return v33

    :catchall_2
    const/16 v33, 0x0

    return v33

    :cond_13
    sub-int v8, v10, p10

    :try_start_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_f

    sub-int v8, v11, p11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v9, :cond_f

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/16 v33, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    move v3, v1

    invoke-static {v0, v14, v2}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v15, p2

    move/from16 v17, v2

    move/from16 v16, v3

    goto :goto_8

    :cond_14
    add-int/lit8 v7, v15, 0x1

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v13, p13

    move/from16 v17, v2

    move/from16 v16, v3

    move v9, v12

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v12, p12

    invoke-static/range {v0 .. v13}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;Lapp/screeb/sdk/internal/N;JI[IIIIIIFZ)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v2

    add-int v33, v33, v1

    :goto_8
    add-int/lit8 v2, v17, 0x1

    move/from16 v15, p7

    move/from16 v12, p9

    move/from16 v1, v16

    goto :goto_7

    :cond_15
    :try_start_4
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return v33

    :goto_9
    int-to-long v9, v8

    const-wide v19, -0x61c8864680b583ebL

    mul-long v19, v19, v9

    const-wide v21, 0x6c62272e07bb0142L    # 1.2222398667819803E214

    mul-long v21, v21, p3

    xor-long v19, v19, v21

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v22, 0x1

    add-long v6, v6, v22

    const-wide v24, 0x517cc1b727220a95L    # 3.4915467725584607E84

    mul-long v6, v6, v24

    xor-long v6, v19, v6

    const-wide v19, 0xffffffffffffffL

    and-long v6, v6, v19

    const-wide/16 v19, 0xff

    and-long v9, v9, v19

    const/16 v19, 0x38

    shl-long v9, v9, v19

    or-long/2addr v6, v9

    :try_start_5
    iget-object v9, v15, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v10, v15, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    move/from16 v30, v4

    const-string v4, "position:absolute;left:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "px;top:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-wide/from16 p8, v6

    const-string v6, "px;width:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "px;height:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "px;margin:0"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v35, :cond_16

    iget-object v6, v15, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    const-string v7, ";background-color:#ccc;overflow:hidden"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v6, v15, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v9

    if-eqz v1, :cond_17

    iget-object v10, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    iget-object v7, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v10

    move/from16 v25, v1

    move/from16 v24, v10

    goto :goto_a

    :cond_17
    const/16 v24, -0x1

    const/16 v25, 0x0

    :goto_a
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v7, Lapp/screeb/sdk/internal/a;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    invoke-static {v1}, Lapp/screeb/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v26, -0x1

    const/16 v27, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    iget-object v1, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v10, :cond_1c

    iget-object v7, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v2, :cond_1e

    if-eqz v10, :cond_1d

    iget-object v7, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v7, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v2, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move/from16 v26, v1

    move/from16 v27, v2

    :goto_d
    add-int v1, v26, v27

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v16

    move/from16 v2, v26

    :goto_e
    const/16 v7, 0x1f

    if-ge v2, v1, :cond_1f

    move/from16 p10, v6

    int-to-long v6, v7

    mul-long v19, v19, v6

    iget-object v6, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    add-long v19, v19, v6

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p10

    goto :goto_e

    :cond_1f
    move/from16 p10, v6

    if-nez v35, :cond_23

    if-nez p13, :cond_23

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_21

    move-object v6, v1

    goto :goto_f

    :cond_21
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_24

    :cond_22
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v6, 0x0

    :cond_24
    :goto_11
    if-eqz v6, :cond_26

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    iget-object v1, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move/from16 v28, v1

    move/from16 v29, v2

    goto :goto_13

    :cond_26
    :goto_12
    const/16 v28, -0x1

    const/16 v29, 0x0

    :goto_13
    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-wide/from16 v31, v16

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_27

    move/from16 p6, v9

    int-to-long v8, v7

    mul-long v31, v31, v8

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    add-long v31, v31, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p5

    move/from16 v9, p6

    goto :goto_14

    :cond_27
    :goto_15
    move/from16 p6, v9

    goto :goto_16

    :cond_28
    move-wide/from16 v31, v16

    goto :goto_15

    :goto_16
    const/16 v1, 0x11

    int-to-long v1, v1

    mul-long v1, v1, p3

    int-to-long v5, v5

    add-long/2addr v1, v5

    int-to-long v4, v4

    const/16 v6, 0xd

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    int-to-long v1, v13

    const/4 v6, 0x7

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v4

    int-to-long v3, v3

    const/4 v5, 0x5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    if-eqz v35, :cond_29

    goto :goto_17

    :cond_29
    move-wide/from16 v22, v16

    :goto_17
    xor-long v1, v3, v22

    const-wide v3, 0x100000001b3L

    mul-long v31, v31, v3

    xor-long v1, v1, v31

    mul-long v19, v19, v3

    xor-long v31, v1, v19

    invoke-static {v14}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)B

    move-result v20

    if-lez v25, :cond_2a

    move/from16 v1, v34

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    or-int/lit8 v1, v1, 0x4

    if-lez v27, :cond_2b

    const/16 v18, 0x2

    goto :goto_19

    :cond_2b
    const/16 v18, 0x0

    :goto_19
    or-int v1, v1, v18

    if-lez v29, :cond_2c

    const/16 v2, 0x8

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v1, v2

    int-to-byte v1, v1

    move-wide/from16 v18, p3

    move/from16 v22, p6

    move-wide/from16 v16, p8

    move/from16 v23, p10

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v32}, Lapp/screeb/sdk/internal/N;->a(JJBBIIIIIIIIIJ)I

    move-wide/from16 v3, v16

    if-nez v35, :cond_2f

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v15

    const/16 v33, 0x0

    filled-new-array/range {v33 .. v33}, [I

    move-result-object v6

    move/from16 v16, v34

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v15, :cond_2e

    move v2, v1

    invoke-static {v0, v14, v2}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_2d

    move/from16 v33, v2

    move v10, v12

    goto :goto_1c

    :cond_2d
    add-int/lit8 v7, p7, 0x1

    move/from16 v5, p5

    move/from16 v13, p13

    move/from16 v33, v2

    move v10, v12

    move/from16 v8, v36

    move/from16 v9, v37

    move-object/from16 v2, p2

    move/from16 v12, p12

    invoke-static/range {v0 .. v13}, Lapp/screeb/sdk/internal/a;->a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;Lapp/screeb/sdk/internal/N;JI[IIIIIIFZ)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int v16, v16, v1

    :goto_1c
    add-int/lit8 v1, v33, 0x1

    move-object/from16 v0, p0

    move v12, v10

    goto :goto_1b

    :cond_2e
    move/from16 v34, v16

    :cond_2f
    :try_start_6
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    return v34

    :goto_1d
    :try_start_7
    sget-object v0, Lapp/screeb/sdk/internal/a;->d:Lapp/screeb/sdk/internal/T;

    if-eqz v0, :cond_30

    sget v1, Lapp/screeb/sdk/internal/a;->e:I

    add-int v8, v36, v1

    sget v1, Lapp/screeb/sdk/internal/a;->f:I

    add-int v9, v37, v1

    add-int/2addr v10, v8

    add-int/2addr v11, v9

    sget-object v1, Lapp/screeb/sdk/internal/T;->d:[I

    const/4 v1, 0x0

    move/from16 p11, p5

    move-object/from16 p6, v0

    move/from16 p12, v1

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    invoke-virtual/range {p6 .. p12}, Lapp/screeb/sdk/internal/T;->a(IIIIIZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_30
    :try_start_8
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/16 v33, 0x0

    return v33

    :catchall_5
    const/16 v33, 0x0

    return v33

    :cond_31
    :goto_1e
    :try_start_9
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/16 v33, 0x0

    return v33

    :catchall_6
    const/16 v33, 0x0

    return v33

    :goto_1f
    :try_start_a
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    throw v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeProvider;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 0
    sget-object v0, Lapp/screeb/sdk/internal/a;->i:Ljava/lang/reflect/Method;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    sget-object v0, Lapp/screeb/sdk/internal/a;->j:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v3, Lapp/screeb/sdk/internal/a;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    :try_start_3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v2
.end method
