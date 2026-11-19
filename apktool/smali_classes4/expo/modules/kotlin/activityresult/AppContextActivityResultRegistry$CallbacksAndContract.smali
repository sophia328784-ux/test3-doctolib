.class final Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbacksAndContract"
.end annotation


# instance fields
.field private final contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

.field private final fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

.field private final mainCallback:Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Landroidx/activity/result/ActivityResultCallback;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;)V
    .locals 1

    const-string v0, "fallbackCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 355
    iput-object p2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->mainCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 356
    iput-object p3, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    iget-object v3, p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->mainCallback:Landroidx/activity/result/ActivityResultCallback;

    iget-object v3, p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->mainCallback:Landroidx/activity/result/ActivityResultCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    iget-object p1, p1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
    .locals 1

    .line 356
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    return-object v0
.end method

.method public final getFallbackCallback()Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;
    .locals 1

    .line 351
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    return-object v0
.end method

.method public final getMainCallback()Landroidx/activity/result/ActivityResultCallback;
    .locals 1

    .line 355
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->mainCallback:Landroidx/activity/result/ActivityResultCallback;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->mainCallback:Landroidx/activity/result/ActivityResultCallback;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->fallbackCallback:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->mainCallback:Landroidx/activity/result/ActivityResultCallback;

    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;->contract:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallbacksAndContract(fallbackCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainCallback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contract="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
