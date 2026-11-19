.class public final Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$lambda$28$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnDetach:Landroid/view/View;

.field final synthetic $view$inlined:Lexpo/modules/image/ExpoImageViewWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lexpo/modules/image/ExpoImageViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$lambda$28$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$lambda$28$$inlined$doOnDetach$1;->$view$inlined:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$lambda$28$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 415
    iget-object p1, p0, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$lambda$28$$inlined$doOnDetach$1;->$view$inlined:Lexpo/modules/image/ExpoImageViewWrapper;

    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->onViewDestroys()V

    return-void
.end method
