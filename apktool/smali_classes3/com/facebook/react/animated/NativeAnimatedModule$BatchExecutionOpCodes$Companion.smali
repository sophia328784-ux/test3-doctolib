.class public final Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 2

    .line 115
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->access$getValueMap$cp()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->access$getValueMap$cp()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->access$setValueMap$cp([Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 120
    aget-object p1, v0, p1

    return-object p1
.end method
