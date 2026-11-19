.class public abstract Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
.end method

.method public abstract convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
.end method

.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
