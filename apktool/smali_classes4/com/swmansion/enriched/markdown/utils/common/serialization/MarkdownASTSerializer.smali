.class public final Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 116
    invoke-direct {p0, v0, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final appendNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v0

    sget-object v1, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ")"

    const-string v2, "]("

    const-string v3, "url"

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 96
    :pswitch_0
    const-string v0, "alt"

    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 97
    :cond_0
    invoke-virtual {p1, v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 98
    :goto_0
    const-string p1, "!["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 87
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 88
    :goto_1
    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 81
    :pswitch_2
    const-string v0, "`"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 75
    :pswitch_3
    const-string v0, "=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 69
    :pswitch_4
    const-string v0, "~"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 63
    :pswitch_5
    const-string v0, "^"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 57
    :pswitch_6
    const-string v0, "__"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 51
    :pswitch_7
    const-string v0, "~~"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 45
    :pswitch_8
    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 39
    :pswitch_9
    const-string v0, "**"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 35
    :pswitch_a
    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 31
    :pswitch_b
    const-string p1, "\\\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 27
    :pswitch_c
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final serializeChildren(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)Ljava/lang/String;
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/swmansion/enriched/markdown/utils/common/serialization/MarkdownASTSerializer;->appendNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
