.class public final Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibleLink"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private end:I

.field private id:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->end:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->id:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->start:I

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnd(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->end:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->id:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->start:I

    return-void
.end method
