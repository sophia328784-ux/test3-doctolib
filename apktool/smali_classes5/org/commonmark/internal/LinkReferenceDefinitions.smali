.class public Lorg/commonmark/internal/LinkReferenceDefinitions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final definitions:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitions;->definitions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lorg/commonmark/node/LinkReferenceDefinition;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitions;->definitions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lorg/commonmark/internal/LinkReferenceDefinitions;->definitions:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;
    .locals 1

    .line 24
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/commonmark/internal/LinkReferenceDefinitions;->definitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/LinkReferenceDefinition;

    return-object p1
.end method
