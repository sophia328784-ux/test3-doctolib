.class public final Lexpo/modules/image/blurhash/BlurhashDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/image/blurhash/BlurhashDecoder;

.field private static final cacheCosinesX:Ljava/util/HashMap;

.field private static final cacheCosinesY:Ljava/util/HashMap;

.field private static final charMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 84

    new-instance v0, Lexpo/modules/image/blurhash/BlurhashDecoder;

    invoke-direct {v0}, Lexpo/modules/image/blurhash/BlurhashDecoder;-><init>()V

    sput-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashDecoder;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesX:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesY:Ljava/util/HashMap;

    const/16 v0, 0x30

    .line 172
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v0, 0x48

    .line 173
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v29

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v31

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v33

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v34

    const/16 v0, 0x59

    .line 174
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v35

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v36

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v37

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v38

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v39

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v40

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v41

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v42

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v43

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v44

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v45

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v46

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v47

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v48

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v49

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v50

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v51

    const/16 v0, 0x70

    .line 175
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v52

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v53

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v54

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v55

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v56

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v57

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v58

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v59

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v60

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v61

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v62

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v63

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v64

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v65

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v66

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v67

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v68

    const/16 v0, 0x2d

    .line 176
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v69

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v70

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v71

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v72

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v73

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v74

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v75

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v76

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v77

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v78

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v79

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v80

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v81

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v82

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v83

    filled-new-array/range {v1 .. v83}, [Ljava/lang/Character;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1573
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1606
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->charMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final composeBitmap(IIII[[FZ)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v4, p3

    move/from16 v8, p4

    mul-int v1, v6, v7

    .line 102
    new-array v9, v1, [I

    if-eqz p6, :cond_1

    .line 103
    sget-object v1, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesX:Ljava/util/HashMap;

    mul-int v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 104
    :goto_1
    invoke-direct {v0, v2, v6, v4}, Lexpo/modules/image/blurhash/BlurhashDecoder;->getArrayForCosinesX(ZII)[D

    move-result-object v1

    if-eqz p6, :cond_3

    .line 105
    sget-object v3, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesY:Ljava/util/HashMap;

    mul-int v5, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 106
    :goto_3
    invoke-direct {v0, v12, v7, v8}, Lexpo/modules/image/blurhash/BlurhashDecoder;->getArrayForCosinesY(ZII)[D

    move-result-object v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_6

    const/4 v3, 0x0

    move v10, v3

    move v15, v10

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_6
    if-ge v11, v8, :cond_5

    move/from16 v18, v15

    move v15, v10

    move v10, v3

    move/from16 v3, v17

    :goto_7
    if-ge v3, v4, :cond_4

    .line 114
    invoke-direct/range {v0 .. v6}, Lexpo/modules/image/blurhash/BlurhashDecoder;->getCos([DZIIII)D

    move-result-wide v19

    move v4, v7

    move v7, v6

    move v6, v4

    move v4, v8

    move-object v8, v1

    move-object v1, v13

    move v13, v3

    move v3, v11

    move v11, v2

    move v2, v12

    move v12, v5

    move v5, v14

    .line 115
    invoke-direct/range {v0 .. v6}, Lexpo/modules/image/blurhash/BlurhashDecoder;->getCos([DZIIII)D

    move-result-wide v21

    move-object v4, v1

    move/from16 p6, v2

    mul-double v1, v19, v21

    double-to-float v1, v1

    mul-int v2, v3, p3

    add-int/2addr v2, v13

    .line 117
    aget-object v2, p5, v2

    .line 118
    aget v14, v2, v17

    mul-float/2addr v14, v1

    add-float/2addr v10, v14

    .line 119
    aget v14, v2, v16

    mul-float/2addr v14, v1

    add-float v18, v18, v14

    const/4 v14, 0x2

    .line 120
    aget v2, v2, v14

    mul-float/2addr v2, v1

    add-float/2addr v15, v2

    add-int/lit8 v1, v13, 0x1

    move v2, v7

    move v7, v6

    move v6, v2

    move-object v13, v4

    move v14, v5

    move v2, v11

    move v5, v12

    move/from16 v4, p3

    move/from16 v12, p6

    move v11, v3

    move v3, v1

    move-object v1, v8

    move/from16 v8, p4

    goto :goto_7

    :cond_4
    move/from16 p6, v7

    move v7, v6

    move/from16 v6, p6

    move-object v8, v1

    move v3, v11

    move/from16 p6, v12

    move-object v4, v13

    move v11, v2

    move v12, v5

    move v5, v14

    add-int/lit8 v1, v3, 0x1

    move v2, v7

    move v7, v6

    move v6, v2

    move v3, v10

    move v2, v11

    move v5, v12

    move v10, v15

    move/from16 v15, v18

    move/from16 v4, p3

    move/from16 v12, p6

    move v11, v1

    move-object v1, v8

    move/from16 v8, p4

    goto :goto_6

    :cond_5
    move/from16 p6, v7

    move v7, v6

    move/from16 v6, p6

    move-object v8, v1

    move v11, v2

    move/from16 p6, v12

    move-object v4, v13

    move v12, v5

    move v5, v14

    mul-int v1, v7, v5

    add-int/2addr v1, v12

    .line 123
    invoke-direct {v0, v3}, Lexpo/modules/image/blurhash/BlurhashDecoder;->linearToSrgb(F)I

    move-result v2

    invoke-direct {v0, v15}, Lexpo/modules/image/blurhash/BlurhashDecoder;->linearToSrgb(F)I

    move-result v3

    invoke-direct {v0, v10}, Lexpo/modules/image/blurhash/BlurhashDecoder;->linearToSrgb(F)I

    move-result v10

    invoke-static {v2, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v9, v1

    add-int/lit8 v1, v12, 0x1

    move v2, v7

    move v7, v6

    move v6, v2

    move/from16 v12, p6

    move v2, v11

    move/from16 v4, p3

    move v5, v1

    move-object v1, v8

    move/from16 v8, p4

    goto/16 :goto_5

    :cond_6
    move/from16 p6, v7

    move v7, v6

    move/from16 v6, p6

    move-object v8, v1

    move v11, v2

    move/from16 p6, v12

    move-object v4, v13

    move v5, v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v14, v5, 0x1

    move v1, v7

    move v7, v6

    move v6, v1

    move-object v1, v8

    move/from16 v4, p3

    move/from16 v8, p4

    goto/16 :goto_4

    :cond_7
    move/from16 v23, v7

    move v7, v6

    move/from16 v6, v23

    .line 126
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v7, v6, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic decode$default(Lexpo/modules/image/blurhash/BlurhashDecoder;Ljava/lang/String;IIFZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decode(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final decode83(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    sget-object v1, Lexpo/modules/image/blurhash/BlurhashDecoder;->charMap:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x53

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final decodeAc(IF)[F
    .locals 3

    .line 81
    div-int/lit16 v0, p1, 0x169

    .line 82
    div-int/lit8 v1, p1, 0x13

    rem-int/lit8 v1, v1, 0x13

    .line 83
    rem-int/lit8 p1, p1, 0x13

    add-int/lit8 v0, v0, -0x9

    int-to-float v0, v0

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v0, v2

    .line 85
    invoke-direct {p0, v0}, Lexpo/modules/image/blurhash/BlurhashDecoder;->signedPow2(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-int/lit8 v1, v1, -0x9

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 86
    invoke-direct {p0, v1}, Lexpo/modules/image/blurhash/BlurhashDecoder;->signedPow2(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-int/lit8 p1, p1, -0x9

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 87
    invoke-direct {p0, p1}, Lexpo/modules/image/blurhash/BlurhashDecoder;->signedPow2(F)F

    move-result p1

    mul-float/2addr p1, p2

    const/4 p2, 0x3

    new-array p2, p2, [F

    const/4 v2, 0x0

    aput v0, p2, v2

    const/4 v0, 0x1

    aput v1, p2, v0

    const/4 v0, 0x2

    aput p1, p2, v0

    return-object p2
.end method

.method private final decodeDc(I)[F
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 77
    sget-object v2, Lexpo/modules/image/blurhash/BlurhashHelpers;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashHelpers;

    invoke-virtual {v2, v0}, Lexpo/modules/image/blurhash/BlurhashHelpers;->srgbToLinear(I)F

    move-result v0

    invoke-virtual {v2, v1}, Lexpo/modules/image/blurhash/BlurhashHelpers;->srgbToLinear(I)F

    move-result v1

    invoke-virtual {v2, p1}, Lexpo/modules/image/blurhash/BlurhashHelpers;->srgbToLinear(I)F

    move-result p1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p1, v2, v0

    return-object v2
.end method

.method private final getArrayForCosinesX(ZII)[D
    .locals 0

    if-eqz p1, :cond_0

    mul-int/2addr p2, p3

    .line 142
    new-array p1, p2, [D

    .line 143
    sget-object p3, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesX:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 146
    :cond_0
    sget-object p1, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesX:Ljava/util/HashMap;

    mul-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, [D

    return-object p1
.end method

.method private final getArrayForCosinesY(ZII)[D
    .locals 0

    if-eqz p1, :cond_0

    mul-int/2addr p2, p3

    .line 131
    new-array p1, p2, [D

    .line 132
    sget-object p3, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesY:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 136
    :cond_0
    sget-object p1, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesY:Ljava/util/HashMap;

    mul-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, [D

    return-object p1
.end method

.method private final getCos([DZIIII)D
    .locals 4

    if-eqz p2, :cond_0

    mul-int p2, p4, p5

    add-int/2addr p2, p3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    int-to-double v2, p5

    mul-double/2addr v2, v0

    int-to-double v0, p3

    mul-double/2addr v2, v0

    int-to-double v0, p6

    div-double/2addr v2, v0

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    aput-wide v0, p1, p2

    :cond_0
    mul-int/2addr p4, p5

    add-int/2addr p3, p4

    .line 159
    aget-wide p2, p1, p3

    return-wide p2
.end method

.method private final linearToSrgb(F)I
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    return p1

    :cond_0
    float-to-double v2, p1

    const p1, 0x3ed55555

    float-to-double v4, p1

    .line 167
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const v0, 0x3f870a3d    # 1.055f

    mul-float/2addr p1, v0

    const v0, 0x3d6147ae    # 0.055f

    sub-float/2addr p1, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    goto :goto_0
.end method

.method private final signedPow2(F)F
    .locals 4

    float-to-double v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 26
    sget-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    sget-object v0, Lexpo/modules/image/blurhash/BlurhashDecoder;->cacheCosinesY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final decode(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    if-ge v2, v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    invoke-direct {p0, p1, v2, v3}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v4

    .line 42
    rem-int/lit8 v5, v4, 0x9

    add-int/2addr v5, v3

    .line 43
    div-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v8, v5, 0x2

    mul-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x4

    if-eq v6, v8, :cond_1

    return-object v1

    :cond_1
    const/4 v8, 0x2

    .line 47
    invoke-direct {p0, p1, v3, v8}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x43260000    # 166.0f

    div-float v9, v1, v3

    mul-int v10, v5, v4

    move v3, v5

    .line 49
    new-array v5, v10, [[F

    :goto_0
    if-ge v2, v10, :cond_3

    if-nez v2, :cond_2

    .line 51
    sget-object v1, Lexpo/modules/image/blurhash/BlurhashDecoder;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashDecoder;

    invoke-direct {v1, p1, v8, v7}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v6

    .line 52
    invoke-direct {v1, v6}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decodeDc(I)[F

    move-result-object v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v6, v1, 0x4

    .line 55
    sget-object v11, Lexpo/modules/image/blurhash/BlurhashDecoder;->INSTANCE:Lexpo/modules/image/blurhash/BlurhashDecoder;

    add-int/2addr v1, v7

    invoke-direct {v11, p1, v6, v1}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decode83(Ljava/lang/String;II)I

    move-result v1

    mul-float v6, v9, p4

    .line 56
    invoke-direct {v11, v1, v6}, Lexpo/modules/image/blurhash/BlurhashDecoder;->decodeAc(IF)[F

    move-result-object v1

    :goto_1
    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v6, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lexpo/modules/image/blurhash/BlurhashDecoder;->composeBitmap(IIII[[FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method
