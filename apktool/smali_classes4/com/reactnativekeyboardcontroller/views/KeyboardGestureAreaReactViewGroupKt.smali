.class public abstract Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final interpolators:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;-><init>()V

    const-string v1, "linear"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/IosInterpolator;

    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/IosInterpolator;-><init>()V

    const-string v2, "ios"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->interpolators:Ljava/util/Map;

    return-void
.end method

.method public static final getInterpolators()Ljava/util/Map;
    .locals 1

    .line 22
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->interpolators:Ljava/util/Map;

    return-object v0
.end method
