.class public final Lexpo/modules/video/delegates/IgnoreSameSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final didSet:Lkotlin/jvm/functions/Function2;

.field private final propertyMapper:Lkotlin/jvm/functions/Function1;

.field private value:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$w1kIhb7o3lDiwpltD-r2EZn5Nt4(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/video/delegates/IgnoreSameSet;->_init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "propertyMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->value:Ljava/lang/Object;

    iput-object p2, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->propertyMapper:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->didSet:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 13
    new-instance p2, Lexpo/modules/video/delegates/IgnoreSameSet$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lexpo/modules/video/delegates/IgnoreSameSet$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->propertyMapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->value:Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->propertyMapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->value:Ljava/lang/Object;

    .line 22
    iget-object p3, p0, Lexpo/modules/video/delegates/IgnoreSameSet;->didSet:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
