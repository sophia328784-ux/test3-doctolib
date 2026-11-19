.class public final Lcom/swmansion/enriched/markdown/parser/Parser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeParseMarkdown(Lcom/swmansion/enriched/markdown/parser/Parser$Companion;Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;->nativeParseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p0

    return-object p0
.end method

.method private final nativeParseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;
    .locals 0

    invoke-static {p1, p2}, Lcom/swmansion/enriched/markdown/parser/Parser;->access$nativeParseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getShared()Lcom/swmansion/enriched/markdown/parser/Parser;
    .locals 1

    .line 44
    invoke-static {}, Lcom/swmansion/enriched/markdown/parser/Parser;->access$getShared$cp()Lcom/swmansion/enriched/markdown/parser/Parser;

    move-result-object v0

    return-object v0
.end method
