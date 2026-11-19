.class public final Lexpo/modules/image/CustomOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/image/CustomOptions;

.field private static final tintColor:Lcom/bumptech/glide/load/Option;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/image/CustomOptions;

    invoke-direct {v0}, Lexpo/modules/image/CustomOptions;-><init>()V

    sput-object v0, Lexpo/modules/image/CustomOptions;->INSTANCE:Lexpo/modules/image/CustomOptions;

    .line 7
    const-string v0, "ExpoTintColor"

    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const-string v1, "memory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lexpo/modules/image/CustomOptions;->tintColor:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTintColor()Lcom/bumptech/glide/load/Option;
    .locals 1

    .line 7
    sget-object v0, Lexpo/modules/image/CustomOptions;->tintColor:Lcom/bumptech/glide/load/Option;

    return-object v0
.end method
