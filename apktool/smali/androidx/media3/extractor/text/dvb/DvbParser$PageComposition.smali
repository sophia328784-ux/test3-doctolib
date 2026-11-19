.class final Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageComposition"
.end annotation


# instance fields
.field public final regions:Landroid/util/SparseArray;

.field public final state:I

.field public final timeOutSecs:I

.field public final version:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->timeOutSecs:I

    .line 1017
    iput p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->version:I

    .line 1018
    iput p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->state:I

    .line 1019
    iput-object p4, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    return-void
.end method
