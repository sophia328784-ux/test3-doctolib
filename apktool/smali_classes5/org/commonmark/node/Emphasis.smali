.class public Lorg/commonmark/node/Emphasis;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# instance fields
.field private delimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/commonmark/node/Emphasis;->delimiter:Ljava/lang/String;

    return-void
.end method
