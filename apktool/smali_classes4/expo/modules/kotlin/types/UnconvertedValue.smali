.class public final Lexpo/modules/kotlin/types/UnconvertedValue;
.super Lexpo/modules/kotlin/types/DeferredValue;
.source "SourceFile"


# instance fields
.field private final contextHolder:Ljava/lang/ref/WeakReference;

.field private convertedValue:Ljava/lang/Object;

.field private final typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

.field private final unconvertedValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "unconvertedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/DeferredValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->unconvertedValue:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->contextHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getConvertedValue()Ljava/lang/Object;
    .locals 4

    .line 27
    iget-object v0, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->convertedValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->typeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    iget-object v1, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->unconvertedValue:Ljava/lang/Object;

    iget-object v2, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->contextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/AppContext;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->convertedValue:Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/UnconvertedValue;->convertedValue:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
