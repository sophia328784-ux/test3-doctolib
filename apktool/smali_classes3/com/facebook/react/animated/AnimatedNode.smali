.class public abstract Lcom/facebook/react/animated/AnimatedNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/AnimatedNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/animated/AnimatedNode$Companion;


# instance fields
.field public BFSColor:I

.field public activeIncomingNodes:I

.field public children:Ljava/util/List;

.field public tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/AnimatedNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/AnimatedNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/AnimatedNode;->Companion:Lcom/facebook/react/animated/AnimatedNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    return-void
.end method


# virtual methods
.method public final addChild$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 35
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->onAttachedToNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V

    return-void
.end method

.method public onAttachedToNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract prettyPrint$ReactAndroid_release()Ljava/lang/String;
.end method

.method public final prettyPrintWithChildren$ReactAndroid_release()Ljava/lang/String;
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/AnimatedNode;->prettyPrint$ReactAndroid_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 72
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " children: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeChild$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->onDetachedFromNode$ReactAndroid_release(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public update$ReactAndroid_release()V
    .locals 0

    return-void
.end method
