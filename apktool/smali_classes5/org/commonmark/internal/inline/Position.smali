.class public Lorg/commonmark/internal/inline/Position;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final index:I

.field final lineIndex:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/commonmark/internal/inline/Position;->lineIndex:I

    .line 14
    iput p2, p0, Lorg/commonmark/internal/inline/Position;->index:I

    return-void
.end method
