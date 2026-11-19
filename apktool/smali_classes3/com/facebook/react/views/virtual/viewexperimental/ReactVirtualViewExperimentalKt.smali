.class public abstract Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_DEBUG_BUILD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 314
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->IS_INTERNAL_BUILD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->ENABLE_PERFETTO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->IS_DEBUG_BUILD:Z

    return-void
.end method

.method public static final synthetic access$getIS_DEBUG_BUILD$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->IS_DEBUG_BUILD:Z

    return v0
.end method
