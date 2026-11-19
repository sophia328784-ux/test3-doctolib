.class public Lcom/facebook/datasource/SimpleDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/datasource/SimpleDataSource;
    .locals 1

    .line 20
    new-instance v0, Lcom/facebook/datasource/SimpleDataSource;

    invoke-direct {v0}, Lcom/facebook/datasource/SimpleDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
