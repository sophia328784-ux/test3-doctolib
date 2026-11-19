.class public Lorg/commonmark/internal/inline/AutolinkInlineParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/internal/inline/InlineContentParser;


# static fields
.field private static final EMAIL:Ljava/util/regex/Pattern;

.field private static final URI:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/AutolinkInlineParser;->URI:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/AutolinkInlineParser;->EMAIL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryParse(Lorg/commonmark/internal/inline/InlineParserState;)Lorg/commonmark/internal/inline/ParsedInline;
    .locals 5

    .line 22
    invoke-interface {p1}, Lorg/commonmark/internal/inline/InlineParserState;->scanner()Lorg/commonmark/internal/inline/Scanner;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 24
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v0

    const/16 v1, 0x3e

    .line 25
    invoke-virtual {p1, v1}, Lorg/commonmark/internal/inline/Scanner;->find(C)I

    move-result v1

    if-lez v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/inline/Scanner;->getSource(Lorg/commonmark/internal/inline/Position;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->next()V

    .line 31
    sget-object v2, Lorg/commonmark/internal/inline/AutolinkInlineParser;->URI:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lorg/commonmark/internal/inline/AutolinkInlineParser;->EMAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mailto:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 38
    new-instance v4, Lorg/commonmark/node/Link;

    invoke-direct {v4, v2, v3}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lorg/commonmark/node/Text;

    invoke-direct {v2, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    .line 41
    invoke-virtual {v4, v2}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 42
    invoke-virtual {p1}, Lorg/commonmark/internal/inline/Scanner;->position()Lorg/commonmark/internal/inline/Position;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/commonmark/internal/inline/ParsedInline;->of(Lorg/commonmark/node/Node;Lorg/commonmark/internal/inline/Position;)Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    invoke-static {}, Lorg/commonmark/internal/inline/ParsedInline;->none()Lorg/commonmark/internal/inline/ParsedInline;

    move-result-object p1

    return-object p1
.end method
