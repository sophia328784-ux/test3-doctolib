.class Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/InlineParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelimiterData"
.end annotation


# instance fields
.field final canClose:Z

.field final canOpen:Z

.field final characters:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->characters:Ljava/util/List;

    .line 750
    iput-boolean p2, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    .line 751
    iput-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    return-void
.end method
