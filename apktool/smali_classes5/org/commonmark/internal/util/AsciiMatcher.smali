.class public Lorg/commonmark/internal/util/AsciiMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/util/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    }
.end annotation


# instance fields
.field private final set:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;->access$000(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/util/AsciiMatcher;->set:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;Lorg/commonmark/internal/util/AsciiMatcher$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/commonmark/internal/util/AsciiMatcher;-><init>(Lorg/commonmark/internal/util/AsciiMatcher$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    .locals 3

    .line 22
    new-instance v0, Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;Lorg/commonmark/internal/util/AsciiMatcher$1;)V

    return-object v0
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/commonmark/internal/util/AsciiMatcher;->set:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public newBuilder()Lorg/commonmark/internal/util/AsciiMatcher$Builder;
    .locals 3

    .line 18
    new-instance v0, Lorg/commonmark/internal/util/AsciiMatcher$Builder;

    iget-object v1, p0, Lorg/commonmark/internal/util/AsciiMatcher;->set:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/util/AsciiMatcher$Builder;-><init>(Ljava/util/BitSet;Lorg/commonmark/internal/util/AsciiMatcher$1;)V

    return-object v0
.end method
