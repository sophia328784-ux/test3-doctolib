.class public abstract Lcom/opentokreactnative/utils/KotlinUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toVideoScaleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "fit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "STYLE_VIDEO_FIT"

    return-object p0

    .line 10
    :cond_0
    const-string v0, "fill"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "STYLE_VIDEO_FILL"

    return-object p0
.end method
