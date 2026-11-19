.class public final Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$stackFrameToJson(Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask$Companion;Lcom/facebook/react/devsupport/interfaces/StackFrame;)Lorg/json/JSONObject;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask$Companion;->stackFrameToJson(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final stackFrameToJson(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Lorg/json/JSONObject;
    .locals 5

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    const-string v1, "file"

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 188
    const-string v2, "methodName"

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 189
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getLine()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lineNumber"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 190
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getColumn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "column"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
