.class public Lorg/commonmark/internal/util/AsciiMatcher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/util/AsciiMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final set:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->set:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Lorg/commonmark/internal/util/AsciiMatcher$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method static synthetic access$000(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)Ljava/util/BitSet;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->set:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/commonmark/internal/util/AsciiMatcher;
    .locals 2

    .line 48
    new-instance v0, Lorg/commonmark/internal/util/AsciiMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;Lorg/commonmark/internal/util/AsciiMatcher$1;)V

    return-object v0
.end method

.method public c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->set:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only match ASCII characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(CC)Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->c(C)Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-object p0
.end method
