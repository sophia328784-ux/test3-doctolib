.class public Lorg/commonmark/node/IndentedCodeBlock;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    return-void
.end method


# virtual methods
.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/commonmark/node/IndentedCodeBlock;->literal:Ljava/lang/String;

    return-void
.end method
