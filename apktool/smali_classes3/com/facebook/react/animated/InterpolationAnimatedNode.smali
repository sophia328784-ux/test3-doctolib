.class public final Lcom/facebook/react/animated/InterpolationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;,
        Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

.field private static final numericPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final extrapolateLeft:Ljava/lang/String;

.field private final extrapolateRight:Ljava/lang/String;

.field private final inputRange:[D

.field private objectValue:Ljava/lang/Object;

.field private outputRange:Ljava/lang/Object;

.field private outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

.field private parent:Lcom/facebook/react/animated/ValueAnimatedNode;

.field private pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 109
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    const-string v2, "inputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 33
    const-string v2, "extrapolateLeft"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 34
    const-string v2, "extrapolateRight"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 39
    const-string v2, "outputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 40
    const-string v3, "outputType"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "color"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Color:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 42
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromIntArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_2

    .line 44
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->String:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 45
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromStringPattern(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    .line 46
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    return-void

    .line 48
    :cond_2
    sget-object p1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 49
    invoke-static {v0, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->access$fromDoubleArray(Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNumericPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->numericPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getAnimatedObject()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttachedToNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_1

    .line 55
    instance-of v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prettyPrint$ReactAndroid_release()Ljava/lang/String;
    .locals 4

    .line 101
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    invoke-super {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->prettyPrint$ReactAndroid_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterpolationAnimatedNode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] super: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update$ReactAndroid_release()V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->parent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v2

    .line 67
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputType:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v2

    .line 81
    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->pattern:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 84
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    .line 87
    iget-object v5, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 88
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, [[D

    .line 89
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 90
    iget-object v8, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 84
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateString(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    return-void

    :cond_2
    move-wide v3, v2

    .line 79
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    iget-object v1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolateColor(D[D[I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->objectValue:Ljava/lang/Object;

    return-void

    :cond_3
    move-wide v3, v2

    .line 70
    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode;->Companion:Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;

    move-wide v2, v3

    .line 72
    iget-object v4, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->inputRange:[D

    .line 73
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->outputRange:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, [D

    .line 74
    iget-object v6, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateLeft:Ljava/lang/String;

    .line 75
    iget-object v7, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->extrapolateRight:Ljava/lang/String;

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;->interpolate(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :cond_4
    :goto_1
    return-void
.end method
