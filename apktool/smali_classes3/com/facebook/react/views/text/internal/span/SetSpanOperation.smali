.class public final Lcom/facebook/react/views/text/internal/span/SetSpanOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;


# instance fields
.field private final end:I

.field private final start:I

.field public final what:Lcom/facebook/react/views/text/internal/span/ReactSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->Companion:Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V
    .locals 1

    const-string v0, "what"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->start:I

    .line 18
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->end:I

    .line 19
    iput-object p3, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->what:Lcom/facebook/react/views/text/internal/span/ReactSpan;

    return-void
.end method


# virtual methods
.method public final execute(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_2

    .line 31
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->start:I

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    rsub-int p2, p2, 0xff

    if-gez p2, :cond_1

    .line 39
    const-string v1, "SetSpanOperation"

    const-string v2, "Text tree size exceeded the limit, styling may become unpredictable"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const v1, -0xff0001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->what:Lcom/facebook/react/views/text/internal/span/ReactSpan;

    iget v1, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->start:I

    iget v2, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->end:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
