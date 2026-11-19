.class public final enum Lorg/commonmark/parser/IncludeSourceSpans;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/commonmark/parser/IncludeSourceSpans;

.field public static final enum BLOCKS:Lorg/commonmark/parser/IncludeSourceSpans;

.field public static final enum BLOCKS_AND_INLINES:Lorg/commonmark/parser/IncludeSourceSpans;

.field public static final enum NONE:Lorg/commonmark/parser/IncludeSourceSpans;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lorg/commonmark/parser/IncludeSourceSpans;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/parser/IncludeSourceSpans;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 17
    new-instance v1, Lorg/commonmark/parser/IncludeSourceSpans;

    const-string v2, "BLOCKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/commonmark/parser/IncludeSourceSpans;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/commonmark/parser/IncludeSourceSpans;->BLOCKS:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 21
    new-instance v2, Lorg/commonmark/parser/IncludeSourceSpans;

    const-string v3, "BLOCKS_AND_INLINES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/commonmark/parser/IncludeSourceSpans;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 9
    filled-new-array {v0, v1, v2}, [Lorg/commonmark/parser/IncludeSourceSpans;

    move-result-object v0

    sput-object v0, Lorg/commonmark/parser/IncludeSourceSpans;->$VALUES:[Lorg/commonmark/parser/IncludeSourceSpans;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/commonmark/parser/IncludeSourceSpans;
    .locals 1

    .line 9
    const-class v0, Lorg/commonmark/parser/IncludeSourceSpans;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/commonmark/parser/IncludeSourceSpans;

    return-object p0
.end method

.method public static values()[Lorg/commonmark/parser/IncludeSourceSpans;
    .locals 1

    .line 9
    sget-object v0, Lorg/commonmark/parser/IncludeSourceSpans;->$VALUES:[Lorg/commonmark/parser/IncludeSourceSpans;

    invoke-virtual {v0}, [Lorg/commonmark/parser/IncludeSourceSpans;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/commonmark/parser/IncludeSourceSpans;

    return-object v0
.end method
