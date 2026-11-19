.class Lnet/time4j/format/TimeSpanFormatter$OrItem;
.super Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OrItem"
.end annotation


# static fields
.field static final INSTANCE:Lnet/time4j/format/TimeSpanFormatter$OrItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1081
    new-instance v0, Lnet/time4j/format/TimeSpanFormatter$OrItem;

    invoke-direct {v0}, Lnet/time4j/format/TimeSpanFormatter$OrItem;-><init>()V

    sput-object v0, Lnet/time4j/format/TimeSpanFormatter$OrItem;->INSTANCE:Lnet/time4j/format/TimeSpanFormatter$OrItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1086
    invoke-direct {p0, v0}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    return-void
.end method

.method static getInstance()Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 1

    .line 1095
    sget-object v0, Lnet/time4j/format/TimeSpanFormatter$OrItem;->INSTANCE:Lnet/time4j/format/TimeSpanFormatter$OrItem;

    return-object v0
.end method


# virtual methods
.method getMinWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 0

    return-object p0
.end method
