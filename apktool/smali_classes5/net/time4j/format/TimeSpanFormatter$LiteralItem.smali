.class Lnet/time4j/format/TimeSpanFormatter$LiteralItem;
.super Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LiteralItem"
.end annotation


# instance fields
.field private final literal:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    .line 1170
    iput-object p2, p0, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;->literal:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1146
    invoke-direct {p0, p1, v0}, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lnet/time4j/format/TimeSpanFormatter$1;)V
    .locals 0

    .line 1136
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1154
    invoke-direct {p0, v0}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    if-nez p2, :cond_1

    .line 1156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Literal is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1160
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;->literal:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLnet/time4j/format/TimeSpanFormatter$1;)V
    .locals 0

    .line 1136
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method getMinWidth()I
    .locals 1

    .line 1212
    iget-object v0, p0, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;->literal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 2

    .line 1219
    new-instance v0, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;

    iget-object v1, p0, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;->literal:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
