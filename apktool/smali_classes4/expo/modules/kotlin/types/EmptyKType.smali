.class public final Lexpo/modules/kotlin/types/EmptyKType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KType;


# instance fields
.field private final classifier:Lkotlin/reflect/KClass;

.field private final isMarkedNullable:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Z)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lexpo/modules/kotlin/types/EmptyKType;->classifier:Lkotlin/reflect/KClass;

    .line 71
    iput-boolean p2, p0, Lexpo/modules/kotlin/types/EmptyKType;->isMarkedNullable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/types/EmptyKType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EmptyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast p1, Lexpo/modules/kotlin/types/EmptyKType;

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/EmptyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EmptyKType;->isMarkedNullable()Z

    move-result v1

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/EmptyKType;->isMarkedNullable()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/KClass;
    .locals 1

    .line 70
    iget-object v0, p0, Lexpo/modules/kotlin/types/EmptyKType;->classifier:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public bridge synthetic getClassifier()Lkotlin/reflect/KClassifier;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EmptyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EmptyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EmptyKType;->isMarkedNullable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lexpo/modules/kotlin/types/EmptyKType;->isMarkedNullable:Z

    return v0
.end method
