.class public final enum Lexpo/modules/kotlin/jni/ReturnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum BOOLEAN:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum BOOLEAN_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum COLLECTION:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum DOUBLE:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum DOUBLE_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum FLOAT:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum FLOAT_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum INT:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum INT_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum JS_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum JS_MODULE:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum JS_TYPED_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum LONG:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum LONG_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum MAP:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum NATIVE_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum SHARED_OBJECT:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum STRING:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum UNKNOWN:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum WRITEABLE_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

.field public static final enum WRITEABLE_MAP:Lexpo/modules/kotlin/jni/ReturnType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lexpo/modules/kotlin/jni/ReturnType;
    .locals 22

    sget-object v1, Lexpo/modules/kotlin/jni/ReturnType;->UNKNOWN:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v2, Lexpo/modules/kotlin/jni/ReturnType;->DOUBLE:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v3, Lexpo/modules/kotlin/jni/ReturnType;->INT:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v4, Lexpo/modules/kotlin/jni/ReturnType;->LONG:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v5, Lexpo/modules/kotlin/jni/ReturnType;->STRING:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v6, Lexpo/modules/kotlin/jni/ReturnType;->BOOLEAN:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v7, Lexpo/modules/kotlin/jni/ReturnType;->FLOAT:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v8, Lexpo/modules/kotlin/jni/ReturnType;->WRITEABLE_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v9, Lexpo/modules/kotlin/jni/ReturnType;->WRITEABLE_MAP:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v10, Lexpo/modules/kotlin/jni/ReturnType;->JS_MODULE:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v11, Lexpo/modules/kotlin/jni/ReturnType;->SHARED_OBJECT:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v12, Lexpo/modules/kotlin/jni/ReturnType;->JS_TYPED_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v13, Lexpo/modules/kotlin/jni/ReturnType;->JS_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v14, Lexpo/modules/kotlin/jni/ReturnType;->NATIVE_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v15, Lexpo/modules/kotlin/jni/ReturnType;->MAP:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v16, Lexpo/modules/kotlin/jni/ReturnType;->COLLECTION:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v17, Lexpo/modules/kotlin/jni/ReturnType;->DOUBLE_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v18, Lexpo/modules/kotlin/jni/ReturnType;->INT_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v19, Lexpo/modules/kotlin/jni/ReturnType;->LONG_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v20, Lexpo/modules/kotlin/jni/ReturnType;->FLOAT_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    sget-object v21, Lexpo/modules/kotlin/jni/ReturnType;->BOOLEAN_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    filled-new-array/range {v1 .. v21}, [Lexpo/modules/kotlin/jni/ReturnType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 9
    new-instance v0, Lexpo/modules/kotlin/jni/ReturnType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/kotlin/jni/ReturnType;->UNKNOWN:Lexpo/modules/kotlin/jni/ReturnType;

    .line 10
    new-instance v3, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "DOUBLE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lexpo/modules/kotlin/jni/ReturnType;->DOUBLE:Lexpo/modules/kotlin/jni/ReturnType;

    .line 11
    new-instance v4, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "INT"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lexpo/modules/kotlin/jni/ReturnType;->INT:Lexpo/modules/kotlin/jni/ReturnType;

    .line 12
    new-instance v5, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "LONG"

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lexpo/modules/kotlin/jni/ReturnType;->LONG:Lexpo/modules/kotlin/jni/ReturnType;

    .line 13
    new-instance v6, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "STRING"

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lexpo/modules/kotlin/jni/ReturnType;->STRING:Lexpo/modules/kotlin/jni/ReturnType;

    .line 14
    new-instance v0, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/ReturnType;->BOOLEAN:Lexpo/modules/kotlin/jni/ReturnType;

    .line 15
    new-instance v1, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "FLOAT"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lexpo/modules/kotlin/jni/ReturnType;->FLOAT:Lexpo/modules/kotlin/jni/ReturnType;

    .line 16
    new-instance v2, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "WRITEABLE_ARRAY"

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lexpo/modules/kotlin/jni/ReturnType;->WRITEABLE_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    .line 17
    new-instance v3, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "WRITEABLE_MAP"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lexpo/modules/kotlin/jni/ReturnType;->WRITEABLE_MAP:Lexpo/modules/kotlin/jni/ReturnType;

    .line 18
    new-instance v4, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "JS_MODULE"

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lexpo/modules/kotlin/jni/ReturnType;->JS_MODULE:Lexpo/modules/kotlin/jni/ReturnType;

    .line 19
    new-instance v5, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "SHARED_OBJECT"

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lexpo/modules/kotlin/jni/ReturnType;->SHARED_OBJECT:Lexpo/modules/kotlin/jni/ReturnType;

    .line 20
    new-instance v6, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v10, 0x1

    const-string v7, "JS_TYPED_ARRAY"

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lexpo/modules/kotlin/jni/ReturnType;->JS_TYPED_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    .line 21
    new-instance v0, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "JS_ARRAY_BUFFER"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/ReturnType;->JS_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/ReturnType;

    .line 22
    new-instance v1, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "NATIVE_ARRAY_BUFFER"

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lexpo/modules/kotlin/jni/ReturnType;->NATIVE_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/ReturnType;

    .line 23
    new-instance v2, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "MAP"

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lexpo/modules/kotlin/jni/ReturnType;->MAP:Lexpo/modules/kotlin/jni/ReturnType;

    .line 24
    new-instance v3, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "COLLECTION"

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lexpo/modules/kotlin/jni/ReturnType;->COLLECTION:Lexpo/modules/kotlin/jni/ReturnType;

    .line 25
    new-instance v4, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "DOUBLE_ARRAY"

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lexpo/modules/kotlin/jni/ReturnType;->DOUBLE_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    .line 26
    new-instance v5, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "INT_ARRAY"

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lexpo/modules/kotlin/jni/ReturnType;->INT_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    .line 27
    new-instance v6, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v10, 0x1

    const-string v7, "LONG_ARRAY"

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lexpo/modules/kotlin/jni/ReturnType;->LONG_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    .line 28
    new-instance v0, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "FLOAT_ARRAY"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/ReturnType;->FLOAT_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    .line 29
    new-instance v1, Lexpo/modules/kotlin/jni/ReturnType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "BOOLEAN_ARRAY"

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lexpo/modules/kotlin/jni/ReturnType;->BOOLEAN_ARRAY:Lexpo/modules/kotlin/jni/ReturnType;

    invoke-static {}, Lexpo/modules/kotlin/jni/ReturnType;->$values()[Lexpo/modules/kotlin/jni/ReturnType;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/jni/ReturnType;->$VALUES:[Lexpo/modules/kotlin/jni/ReturnType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/jni/ReturnType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/kotlin/jni/ReturnType;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lexpo/modules/kotlin/jni/ReturnTypeKt;->access$nextValue()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/ReturnType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/jni/ReturnType;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/jni/ReturnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lexpo/modules/kotlin/jni/ReturnType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/jni/ReturnType;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/jni/ReturnType;->$VALUES:[Lexpo/modules/kotlin/jni/ReturnType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lexpo/modules/kotlin/jni/ReturnType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 8
    iget v0, p0, Lexpo/modules/kotlin/jni/ReturnType;->value:I

    return v0
.end method
