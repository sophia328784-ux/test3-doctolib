.class public final Lcom/facebook/react/views/image/ImageLoadEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/ImageLoadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 12

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/facebook/react/views/image/ImageLoadEvent;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createLoadEndEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 12

    .line 148
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createLoadEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 11

    .line 140
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createLoadStartEvent(II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 12

    .line 115
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createProgressEvent(IILjava/lang/String;II)Lcom/facebook/react/views/image/ImageLoadEvent;
    .locals 11

    .line 130
    new-instance v0, Lcom/facebook/react/views/image/ImageLoadEvent;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final eventNameForType(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 157
    const-string p1, "topProgress"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    const-string p1, "topLoadStart"

    return-object p1

    .line 155
    :cond_2
    const-string p1, "topLoadEnd"

    return-object p1

    .line 154
    :cond_3
    const-string p1, "topLoad"

    return-object p1

    .line 153
    :cond_4
    const-string p1, "topError"

    return-object p1
.end method
