.class public final Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/InfoData;


# instance fields
.field private final isClosedCaptioningEnabled:Ljava/lang/Boolean;

.field private final isColorInversionEnabled:Ljava/lang/Boolean;

.field private final isReducedAnimationsEnabled:Ljava/lang/Boolean;

.field private final isRtlEnabled:Ljava/lang/Boolean;

.field private final isScreenPinningEnabled:Ljava/lang/Boolean;

.field private final isScreenReaderEnabled:Ljava/lang/Boolean;

.field private final textSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->textSize:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled:Ljava/lang/Boolean;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled:Ljava/lang/Boolean;

    .line 26
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    .line 27
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled:Ljava/lang/Boolean;

    .line 28
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled:Ljava/lang/Boolean;

    .line 29
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->textSize:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    .locals 8

    new-instance v0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->textSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->textSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getTextSize()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->textSize:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->textSize:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClosedCaptioningEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isColorInversionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReducedAnimationsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRtlEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isScreenPinningEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isScreenReaderEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->textSize:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AccessibilityInfo(textSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenReaderEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isColorInversionEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClosedCaptioningEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReducedAnimationsEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenPinningEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRtlEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
