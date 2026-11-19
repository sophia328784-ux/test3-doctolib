.class public final Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deferredInsetTypes:I

.field private final dispatchMode:I

.field private hasTranslucentNavigationBar:Z

.field private final persistentInsetTypes:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 36
    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 37
    iput p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 38
    iput-boolean p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    iget-boolean p1, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeferredInsetTypes()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    return v0
.end method

.method public final getDispatchMode()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    return v0
.end method

.method public final getHasTranslucentNavigationBar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return v0
.end method

.method public final getPersistentInsetTypes()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHasTranslucentNavigationBar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    iget v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    iget-boolean v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KeyboardAnimationCallbackConfig(persistentInsetTypes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deferredInsetTypes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dispatchMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTranslucentNavigationBar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
