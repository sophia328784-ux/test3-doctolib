.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asyncFunctionComponent:Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

.field private final converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-void
.end method


# virtual methods
.method public final build$expo_modules_core_release()Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
    .locals 2

    .line 257
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->asyncFunctionComponent:Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->asyncFunctionComponent:Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    return-void
.end method
