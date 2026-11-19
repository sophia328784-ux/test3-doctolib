.class public final Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimationKt;->createFloatValueHolder(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/FloatValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $getter:Lkotlin/jvm/functions/Function0;

.field final synthetic $setter:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$getter:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$setter:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$getter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public setValue(F)V
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$setter:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
