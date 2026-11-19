.class public final Lexpo/modules/haptics/arguments/HapticsVibrationType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amplitudes:[I

.field private final oldSDKPattern:[J

.field private final timings:[J


# direct methods
.method public constructor <init>([J[I[J)V
    .locals 1

    const-string v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSDKPattern"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->timings:[J

    .line 5
    iput-object p2, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->amplitudes:[I

    .line 6
    iput-object p3, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->oldSDKPattern:[J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 12
    :cond_2
    const-string v1, "null cannot be cast to non-null type expo.modules.haptics.arguments.HapticsVibrationType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/haptics/arguments/HapticsVibrationType;

    .line 14
    iget-object v1, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->timings:[J

    iget-object v3, p1, Lexpo/modules/haptics/arguments/HapticsVibrationType;->timings:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 15
    :cond_3
    iget-object v1, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->amplitudes:[I

    iget-object v3, p1, Lexpo/modules/haptics/arguments/HapticsVibrationType;->amplitudes:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 16
    :cond_4
    iget-object v1, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->oldSDKPattern:[J

    iget-object p1, p1, Lexpo/modules/haptics/arguments/HapticsVibrationType;->oldSDKPattern:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmplitudes()[I
    .locals 1

    .line 5
    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->amplitudes:[I

    return-object v0
.end method

.method public final getOldSDKPattern()[J
    .locals 1

    .line 6
    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->oldSDKPattern:[J

    return-object v0
.end method

.method public final getTimings()[J
    .locals 1

    .line 4
    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->timings:[J

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 22
    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->timings:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->amplitudes:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->oldSDKPattern:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->timings:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->amplitudes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/haptics/arguments/HapticsVibrationType;->oldSDKPattern:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HapticsVibrationType(timings="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amplitudes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldSDKPattern="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
