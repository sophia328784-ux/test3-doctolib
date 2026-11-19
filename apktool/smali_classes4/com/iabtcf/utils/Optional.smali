.class public final Lcom/iabtcf/utils/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/iabtcf/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iabtcf/utils/Optional<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/Optional;

    invoke-direct {v0}, Lcom/iabtcf/utils/Optional;-><init>()V

    sput-object v0, Lcom/iabtcf/utils/Optional;->EMPTY:Lcom/iabtcf/utils/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lcom/iabtcf/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iabtcf/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iabtcf/utils/Optional;->EMPTY:Lcom/iabtcf/utils/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/iabtcf/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/iabtcf/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iabtcf/utils/Optional;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/iabtcf/utils/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/iabtcf/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/iabtcf/utils/Optional;->empty()Lcom/iabtcf/utils/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iabtcf/utils/Optional;->of(Ljava/lang/Object;)Lcom/iabtcf/utils/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iabtcf/utils/Optional;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lcom/iabtcf/utils/Optional;

    .line 6
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public filter(Lcom/iabtcf/utils/function/Predicate;)Lcom/iabtcf/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/function/Predicate<",
            "-TT;>;)",
            "Lcom/iabtcf/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/iabtcf/utils/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/iabtcf/utils/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/iabtcf/utils/Optional;->empty()Lcom/iabtcf/utils/Optional;

    move-result-object p1

    return-object p1
.end method

.method public flatMap(Lcom/iabtcf/utils/function/Function;)Lcom/iabtcf/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iabtcf/utils/function/Function<",
            "-TT;",
            "Lcom/iabtcf/utils/Optional<",
            "TU;>;>;)",
            "Lcom/iabtcf/utils/Optional<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/iabtcf/utils/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iabtcf/utils/Optional;->empty()Lcom/iabtcf/utils/Optional;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/iabtcf/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iabtcf/utils/Optional;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/iabtcf/utils/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifPresent(Lcom/iabtcf/utils/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/iabtcf/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public map(Lcom/iabtcf/utils/function/Function;)Lcom/iabtcf/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iabtcf/utils/function/Function<",
            "-TT;+TU;>;)",
            "Lcom/iabtcf/utils/Optional<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iabtcf/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/iabtcf/utils/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iabtcf/utils/Optional;->empty()Lcom/iabtcf/utils/Optional;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/iabtcf/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iabtcf/utils/Optional;->ofNullable(Ljava/lang/Object;)Lcom/iabtcf/utils/Optional;

    move-result-object p1

    return-object p1
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public orElseGet(Lcom/iabtcf/utils/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/function/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/iabtcf/utils/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public orElseThrow(Lcom/iabtcf/utils/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/iabtcf/utils/function/Supplier<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/iabtcf/utils/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, "Optional[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    return-object v0
.end method
