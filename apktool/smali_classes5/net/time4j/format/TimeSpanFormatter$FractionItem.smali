.class Lnet/time4j/format/TimeSpanFormatter$FractionItem;
.super Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FractionItem"
.end annotation


# instance fields
.field private final nanosecond:Ljava/lang/Object;

.field private final width:I


# direct methods
.method private constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 759
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    const/16 p1, 0x9

    if-gt p2, p1, :cond_0

    .line 766
    iput p2, p0, Lnet/time4j/format/TimeSpanFormatter$FractionItem;->width:I

    .line 767
    iput-object p3, p0, Lnet/time4j/format/TimeSpanFormatter$FractionItem;->nanosecond:Ljava/lang/Object;

    return-void

    .line 762
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fraction width out of bounds: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(IILjava/lang/Object;Lnet/time4j/format/TimeSpanFormatter$1;)V
    .locals 0

    .line 744
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/TimeSpanFormatter$FractionItem;-><init>(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method getMinWidth()I
    .locals 1

    .line 844
    iget v0, p0, Lnet/time4j/format/TimeSpanFormatter$FractionItem;->width:I

    return v0
.end method

.method update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 3

    .line 851
    new-instance v0, Lnet/time4j/format/TimeSpanFormatter$FractionItem;

    iget v1, p0, Lnet/time4j/format/TimeSpanFormatter$FractionItem;->width:I

    iget-object v2, p0, Lnet/time4j/format/TimeSpanFormatter$FractionItem;->nanosecond:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/TimeSpanFormatter$FractionItem;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method
