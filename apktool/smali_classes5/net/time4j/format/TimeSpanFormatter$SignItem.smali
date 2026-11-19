.class Lnet/time4j/format/TimeSpanFormatter$SignItem;
.super Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SignItem"
.end annotation


# instance fields
.field private final always:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 1245
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    .line 1247
    iput-boolean p2, p0, Lnet/time4j/format/TimeSpanFormatter$SignItem;->always:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1235
    invoke-direct {p0, v0}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    .line 1237
    iput-boolean p1, p0, Lnet/time4j/format/TimeSpanFormatter$SignItem;->always:Z

    return-void
.end method

.method synthetic constructor <init>(ZLnet/time4j/format/TimeSpanFormatter$1;)V
    .locals 0

    .line 1225
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$SignItem;-><init>(Z)V

    return-void
.end method


# virtual methods
.method getMinWidth()I
    .locals 1

    .line 1321
    iget-boolean v0, p0, Lnet/time4j/format/TimeSpanFormatter$SignItem;->always:Z

    return v0
.end method

.method update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 2

    .line 1328
    new-instance v0, Lnet/time4j/format/TimeSpanFormatter$SignItem;

    iget-boolean v1, p0, Lnet/time4j/format/TimeSpanFormatter$SignItem;->always:Z

    invoke-direct {v0, p1, v1}, Lnet/time4j/format/TimeSpanFormatter$SignItem;-><init>(IZ)V

    return-object v0
.end method
