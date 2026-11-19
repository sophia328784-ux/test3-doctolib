.class public final Lexpo/modules/kotlin/types/ReturnTypeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

.field private static final types:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;->types:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypes()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;->types:Ljava/util/Map;

    return-object v0
.end method
