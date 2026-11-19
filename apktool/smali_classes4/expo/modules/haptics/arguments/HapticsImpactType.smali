.class public final Lexpo/modules/haptics/arguments/HapticsImpactType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/haptics/arguments/HapticsImpactType;

.field private static final types:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexpo/modules/haptics/arguments/HapticsImpactType;

    invoke-direct {v0}, Lexpo/modules/haptics/arguments/HapticsImpactType;-><init>()V

    sput-object v0, Lexpo/modules/haptics/arguments/HapticsImpactType;->INSTANCE:Lexpo/modules/haptics/arguments/HapticsImpactType;

    .line 5
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 7
    filled-new-array {v3, v4}, [I

    move-result-object v5

    .line 8
    new-array v6, v1, [J

    fill-array-data v6, :array_1

    .line 5
    invoke-direct {v0, v2, v5, v6}, Lexpo/modules/haptics/arguments/HapticsVibrationType;-><init>([J[I[J)V

    const-string v2, "light"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10
    new-instance v2, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    .line 11
    new-array v5, v1, [J

    fill-array-data v5, :array_2

    .line 12
    filled-new-array {v3, v4}, [I

    move-result-object v4

    .line 13
    new-array v6, v1, [J

    fill-array-data v6, :array_3

    .line 10
    invoke-direct {v2, v5, v4, v6}, Lexpo/modules/haptics/arguments/HapticsVibrationType;-><init>([J[I[J)V

    const-string v4, "soft"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 15
    new-instance v4, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    .line 16
    new-array v5, v1, [J

    fill-array-data v5, :array_4

    const/16 v6, 0x32

    .line 17
    filled-new-array {v3, v6}, [I

    move-result-object v7

    .line 18
    new-array v8, v1, [J

    fill-array-data v8, :array_5

    .line 15
    invoke-direct {v4, v5, v7, v8}, Lexpo/modules/haptics/arguments/HapticsVibrationType;-><init>([J[I[J)V

    const-string v5, "medium"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 20
    new-instance v5, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    .line 21
    new-array v7, v1, [J

    fill-array-data v7, :array_6

    .line 22
    filled-new-array {v3, v6}, [I

    move-result-object v6

    .line 23
    new-array v8, v1, [J

    fill-array-data v8, :array_7

    .line 20
    invoke-direct {v5, v7, v6, v8}, Lexpo/modules/haptics/arguments/HapticsVibrationType;-><init>([J[I[J)V

    const-string v6, "rigid"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 25
    new-instance v6, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    .line 26
    new-array v7, v1, [J

    fill-array-data v7, :array_8

    const/16 v8, 0x46

    .line 27
    filled-new-array {v3, v8}, [I

    move-result-object v3

    .line 28
    new-array v1, v1, [J

    fill-array-data v1, :array_9

    .line 25
    invoke-direct {v6, v7, v3, v1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;-><init>([J[I[J)V

    const-string v1, "heavy"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v4, v5, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/haptics/arguments/HapticsImpactType;->types:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_8
    .array-data 8
        0x0
        0x3c
    .end array-data

    :array_9
    .array-data 8
        0x0
        0x3d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lexpo/modules/haptics/arguments/HapticsVibrationType;
    .locals 3

    .line 33
    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/haptics/arguments/HapticsImpactType;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    check-cast v0, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'style\' must be one of [\'light\', \'medium\', \'heavy\', \'rigid\', \'soft\']. Obtained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
