.class public Lexpo/modules/structuredheaders/InnerList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/structuredheaders/ListElement;
.implements Lexpo/modules/structuredheaders/Parametrizable;


# instance fields
.field private final params:Lexpo/modules/structuredheaders/Parameters;

.field private final value:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Lexpo/modules/structuredheaders/Parameters;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "value must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexpo/modules/structuredheaders/InnerList;->value:Ljava/util/List;

    .line 20
    const-string p1, "params must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lexpo/modules/structuredheaders/InnerList;->params:Lexpo/modules/structuredheaders/Parameters;

    return-void
.end method

.method public static valueOf(Ljava/util/List;)Lexpo/modules/structuredheaders/InnerList;
    .locals 2

    .line 32
    new-instance v0, Lexpo/modules/structuredheaders/InnerList;

    sget-object v1, Lexpo/modules/structuredheaders/Parameters;->EMPTY:Lexpo/modules/structuredheaders/Parameters;

    invoke-direct {v0, p0, v1}, Lexpo/modules/structuredheaders/InnerList;-><init>(Ljava/util/List;Lexpo/modules/structuredheaders/Parameters;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lexpo/modules/structuredheaders/InnerList;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1

    .line 75
    iget-object v0, p0, Lexpo/modules/structuredheaders/InnerList;->value:Ljava/util/List;

    return-object v0
.end method

.method public getParams()Lexpo/modules/structuredheaders/Parameters;
    .locals 1

    .line 65
    iget-object v0, p0, Lexpo/modules/structuredheaders/InnerList;->params:Lexpo/modules/structuredheaders/Parameters;

    return-object v0
.end method

.method public serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v0, 0x28

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lexpo/modules/structuredheaders/InnerList;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/structuredheaders/Item;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {v2, p1}, Lexpo/modules/structuredheaders/Type;->serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " "

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lexpo/modules/structuredheaders/InnerList;->params:Lexpo/modules/structuredheaders/Parameters;

    invoke-virtual {v0, p1}, Lexpo/modules/structuredheaders/Parameters;->serializeTo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/InnerList;
    .locals 2

    .line 37
    const-string v0, "params must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lexpo/modules/structuredheaders/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lexpo/modules/structuredheaders/InnerList;

    iget-object v1, p0, Lexpo/modules/structuredheaders/InnerList;->value:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lexpo/modules/structuredheaders/InnerList;-><init>(Ljava/util/List;Lexpo/modules/structuredheaders/Parameters;)V

    return-object v0
.end method
