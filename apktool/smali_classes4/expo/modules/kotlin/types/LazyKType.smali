.class public final Lexpo/modules/kotlin/types/LazyKType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field private _kType:Lkotlin/reflect/KType;

.field private final classifier:Lkotlin/reflect/KClass;

.field private final isMarkedNullable:Z

.field private final kTypeProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kTypeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lexpo/modules/kotlin/types/LazyKType;->classifier:Lkotlin/reflect/KClass;

    .line 34
    iput-boolean p2, p0, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable:Z

    .line 35
    iput-object p3, p0, Lexpo/modules/kotlin/types/LazyKType;->kTypeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getKType()Lkotlin/reflect/KType;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->_kType:Lkotlin/reflect/KType;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->kTypeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    iput-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->_kType:Lkotlin/reflect/KType;

    .line 43
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->_kType:Lkotlin/reflect/KType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/types/LazyKType;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast p1, Lexpo/modules/kotlin/types/LazyKType;

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable()Z

    move-result v1

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 47
    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1

    .line 49
    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/KClass;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->classifier:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public bridge synthetic getClassifier()Lkotlin/reflect/KClassifier;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
