.class Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;
.super Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SeparatorItem"
.end annotation


# instance fields
.field private final alt:C

.field private final separator:C


# direct methods
.method private constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    .line 1011
    invoke-direct {p0, v0, p1, p2}, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;-><init>(ICC)V

    return-void
.end method

.method synthetic constructor <init>(CCLnet/time4j/format/TimeSpanFormatter$1;)V
    .locals 0

    .line 997
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;-><init>(CC)V

    return-void
.end method

.method private constructor <init>(ICC)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    .line 1022
    iput-char p2, p0, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;->separator:C

    .line 1023
    iput-char p3, p0, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;->alt:C

    return-void
.end method


# virtual methods
.method getMinWidth()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 3

    .line 1070
    new-instance v0, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;

    iget-char v1, p0, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;->separator:C

    iget-char v2, p0, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;->alt:C

    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/TimeSpanFormatter$SeparatorItem;-><init>(ICC)V

    return-object v0
.end method
