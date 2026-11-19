.class public Lorg/commonmark/node/Code;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiteral()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/commonmark/node/Code;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/commonmark/node/Code;->literal:Ljava/lang/String;

    return-void
.end method
