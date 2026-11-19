.class public abstract Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/TypeConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/NullArgumentException;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/NullArgumentException;-><init>()V

    throw p1
.end method

.method public abstract convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
.end method

.method public isTrivial()Z
    .locals 1

    .line 36
    invoke-static {p0}, Lexpo/modules/kotlin/types/TypeConverter$DefaultImpls;->isTrivial(Lexpo/modules/kotlin/types/TypeConverter;)Z

    move-result v0

    return v0
.end method
