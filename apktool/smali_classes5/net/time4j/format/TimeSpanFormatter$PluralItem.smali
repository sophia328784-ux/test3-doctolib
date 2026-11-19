.class Lnet/time4j/format/TimeSpanFormatter$PluralItem;
.super Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PluralItem"
.end annotation


# instance fields
.field private final minWidth:I

.field private final numItem:Lnet/time4j/format/TimeSpanFormatter$NumberItem;

.field private final pluralForms:Ljava/util/Map;

.field private final rules:Lnet/time4j/format/PluralRules;

.field private final sepItem:Lnet/time4j/format/TimeSpanFormatter$FormatItem;


# direct methods
.method private constructor <init>(ILnet/time4j/format/TimeSpanFormatter$NumberItem;Lnet/time4j/format/TimeSpanFormatter$FormatItem;Lnet/time4j/format/PluralRules;Ljava/util/Map;I)V
    .locals 0

    .line 910
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    .line 912
    iput-object p2, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->numItem:Lnet/time4j/format/TimeSpanFormatter$NumberItem;

    .line 913
    iput-object p3, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->sepItem:Lnet/time4j/format/TimeSpanFormatter$FormatItem;

    .line 914
    iput-object p4, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->rules:Lnet/time4j/format/PluralRules;

    .line 915
    iput-object p5, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->pluralForms:Ljava/util/Map;

    .line 916
    iput p6, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->minWidth:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/format/PluralRules;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x0

    .line 883
    invoke-direct {p0, v0}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    .line 885
    new-instance v1, Lnet/time4j/format/TimeSpanFormatter$NumberItem;

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnet/time4j/format/TimeSpanFormatter$NumberItem;-><init>(IIILjava/lang/Object;Lnet/time4j/format/TimeSpanFormatter$1;)V

    iput-object v1, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->numItem:Lnet/time4j/format/TimeSpanFormatter$NumberItem;

    .line 886
    new-instance p1, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lnet/time4j/format/TimeSpanFormatter$LiteralItem;-><init>(Ljava/lang/String;ZLnet/time4j/format/TimeSpanFormatter$1;)V

    iput-object p1, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->sepItem:Lnet/time4j/format/TimeSpanFormatter$FormatItem;

    .line 887
    iput-object p3, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->rules:Lnet/time4j/format/PluralRules;

    .line 888
    iput-object p4, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->pluralForms:Ljava/util/Map;

    .line 892
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 893
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p4, p2, :cond_0

    .line 894
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    .line 898
    :cond_1
    iput p2, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->minWidth:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/format/PluralRules;Ljava/util/Map;Lnet/time4j/format/TimeSpanFormatter$1;)V
    .locals 0

    .line 864
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/time4j/format/TimeSpanFormatter$PluralItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/format/PluralRules;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method getMinWidth()I
    .locals 1

    .line 976
    iget v0, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->minWidth:I

    return v0
.end method

.method update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 7

    .line 983
    new-instance v0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;

    iget-object v2, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->numItem:Lnet/time4j/format/TimeSpanFormatter$NumberItem;

    iget-object v3, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->sepItem:Lnet/time4j/format/TimeSpanFormatter$FormatItem;

    iget-object v4, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->rules:Lnet/time4j/format/PluralRules;

    iget-object v5, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->pluralForms:Ljava/util/Map;

    iget v6, p0, Lnet/time4j/format/TimeSpanFormatter$PluralItem;->minWidth:I

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/TimeSpanFormatter$PluralItem;-><init>(ILnet/time4j/format/TimeSpanFormatter$NumberItem;Lnet/time4j/format/TimeSpanFormatter$FormatItem;Lnet/time4j/format/PluralRules;Ljava/util/Map;I)V

    return-object v0
.end method
