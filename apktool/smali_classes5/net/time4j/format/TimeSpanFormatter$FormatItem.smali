.class abstract Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "FormatItem"
.end annotation


# instance fields
.field private final reserved:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput p1, p0, Lnet/time4j/format/TimeSpanFormatter$FormatItem;->reserved:I

    return-void
.end method


# virtual methods
.method abstract getMinWidth()I
.end method

.method abstract update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.end method
