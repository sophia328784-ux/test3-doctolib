.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final createFloatValueHolder(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/FloatValueHolder;
    .locals 1

    .line 76
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;

    invoke-direct {v0, p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final springAnimationOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimationKt;->createFloatValueHolder(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object p0

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;F)V

    return-object p1
.end method
