.class public Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;
.implements Lorg/commonmark/Extension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;
    }
.end annotation


# instance fields
.field private final requireTwoTildes:Z


# direct methods
.method private constructor <init>(Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;->access$000(Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->requireTwoTildes:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;-><init>(Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;
    .locals 1

    .line 64
    new-instance v0, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;-><init>()V

    return-object v0
.end method

.method public static create()Lorg/commonmark/Extension;
    .locals 1

    .line 57
    invoke-static {}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->builder()Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension$Builder;->build()Lorg/commonmark/Extension;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 2

    .line 69
    new-instance v0, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughDelimiterProcessor;

    iget-boolean v1, p0, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->requireTwoTildes:Z

    invoke-direct {v0, v1}, Lorg/commonmark/ext/gfm/strikethrough/internal/StrikethroughDelimiterProcessor;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->customDelimiterProcessor(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method
