.class public abstract Lcom/margelo/nitro/unistyles/unistylesOnLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;

.field private static didLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/unistyles/unistylesOnLoad;->Companion:Lcom/margelo/nitro/unistyles/unistylesOnLoad$Companion;

    return-void
.end method

.method public static final synthetic access$getDidLoad$cp()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/margelo/nitro/unistyles/unistylesOnLoad;->didLoad:Z

    return v0
.end method

.method public static final synthetic access$setDidLoad$cp(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/margelo/nitro/unistyles/unistylesOnLoad;->didLoad:Z

    return-void
.end method
