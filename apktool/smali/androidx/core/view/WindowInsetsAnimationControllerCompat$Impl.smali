.class abstract Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract finish(Z)V
.end method

.method public abstract getCurrentFraction()F
.end method

.method public abstract getCurrentInsets()Landroidx/core/graphics/Insets;
.end method

.method public abstract getHiddenStateInsets()Landroidx/core/graphics/Insets;
.end method

.method public abstract getShownStateInsets()Landroidx/core/graphics/Insets;
.end method

.method public abstract setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V
.end method
