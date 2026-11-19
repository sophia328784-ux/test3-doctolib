.class public Lcom/opentok/otc/SWIGTYPE_p_void;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/opentok/otc/SWIGTYPE_p_void;->a:J

    return-void
.end method

.method protected static a(Lcom/opentok/otc/SWIGTYPE_p_void;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/opentok/otc/SWIGTYPE_p_void;->a:J

    return-wide v0
.end method
