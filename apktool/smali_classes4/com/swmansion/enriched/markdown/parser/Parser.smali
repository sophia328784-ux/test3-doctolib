.class public final Lcom/swmansion/enriched/markdown/parser/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/parser/Parser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/enriched/markdown/parser/Parser;",
        "",
        "<init>",
        "()V",
        "parseMarkdown",
        "Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;",
        "markdown",
        "",
        "flags",
        "Lcom/swmansion/enriched/markdown/parser/Md4cFlags;",
        "Companion",
        "react-native-enriched-markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

.field private static final shared:Lcom/swmansion/enriched/markdown/parser/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/parser/Parser;->Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    .line 28
    :try_start_0
    const-string v0, "react_codegen_EnrichedMarkdownTextSpec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    new-instance v0, Lcom/swmansion/enriched/markdown/parser/Parser;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/parser/Parser;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/parser/Parser;->shared:Lcom/swmansion/enriched/markdown/parser/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShared$cp()Lcom/swmansion/enriched/markdown/parser/Parser;
    .locals 1

    .line 20
    sget-object v0, Lcom/swmansion/enriched/markdown/parser/Parser;->shared:Lcom/swmansion/enriched/markdown/parser/Parser;

    return-object v0
.end method

.method public static final synthetic access$nativeParseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/parser/Parser;->nativeParseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeParseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;
.end method


# virtual methods
.method public final parseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;
    .locals 2

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    :try_start_0
    sget-object v0, Lcom/swmansion/enriched/markdown/parser/Parser;->Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    invoke-static {v0, p1, p2}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;->access$nativeParseMarkdown(Lcom/swmansion/enriched/markdown/parser/Parser$Companion;Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method
