.class public final Lio/didomi/sdk/za;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/didomi/sdk/za;",
        "",
        "Lkotlin/text/Regex;",
        "b",
        "Lkotlin/text/Regex;",
        "c",
        "()Lkotlin/text/Regex;",
        "LOCALE_SEPARATOR",
        "d",
        "LOCALE_STRING",
        "g",
        "TWO_LETTERS",
        "e",
        "LI_OPENING_TAG",
        "f",
        "a",
        "LI_CLOSING_TAG",
        "i",
        "UL_OPENING_TAG",
        "h",
        "UL_CLOSING_TAG",
        "OL_OPENING_TAG",
        "j",
        "OL_CLOSING_TAG",
        "k",
        "UUID",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/didomi/sdk/za;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;

.field private static final e:Lkotlin/text/Regex;

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;

.field private static final i:Lkotlin/text/Regex;

.field private static final j:Lkotlin/text/Regex;

.field private static final k:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/didomi/sdk/za;

    invoke-direct {v0}, Lio/didomi/sdk/za;-><init>()V

    sput-object v0, Lio/didomi/sdk/za;->a:Lio/didomi/sdk/za;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[_-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->b:Lkotlin/text/Regex;

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, "^[a-z]{2,3}[_-][A-Z]{2}|[a-z]{2,3}$"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lio/didomi/sdk/za;->c:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z]{2}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->d:Lkotlin/text/Regex;

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<\\s*li[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->e:Lkotlin/text/Regex;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<\\s*/\\s*li[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->f:Lkotlin/text/Regex;

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<\\s*ul[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->g:Lkotlin/text/Regex;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<\\s*/\\s*ul[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->h:Lkotlin/text/Regex;

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<\\s*ol[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->i:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)<\\s*/\\s*ol[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->j:Lkotlin/text/Regex;

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/za;->k:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->f:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->e:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final c()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final d()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->c:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final e()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->j:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final f()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->i:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final g()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->d:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final h()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->h:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final i()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->g:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final j()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/za;->k:Lkotlin/text/Regex;

    return-object v0
.end method
