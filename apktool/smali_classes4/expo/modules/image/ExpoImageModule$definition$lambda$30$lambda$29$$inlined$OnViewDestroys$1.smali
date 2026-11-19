.class public final Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$OnViewDestroys$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$OnViewDestroys$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->onViewDestroys()V

    return-void

    .line 120
    :cond_0
    new-instance v0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$lambda$28$$inlined$doOnDetach$1;

    invoke-direct {v0, p1, p1}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$lambda$28$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lexpo/modules/image/ExpoImageViewWrapper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
