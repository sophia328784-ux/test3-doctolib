.class public Lorg/commonmark/node/HtmlInline;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/commonmark/node/HtmlInline;->literal:Ljava/lang/String;

    return-void
.end method
