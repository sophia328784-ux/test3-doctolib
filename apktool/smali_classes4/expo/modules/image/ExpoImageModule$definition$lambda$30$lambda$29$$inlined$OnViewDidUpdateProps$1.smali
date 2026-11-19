.class public final Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$OnViewDidUpdateProps$1;
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

    .line 107
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lexpo/modules/image/ExpoImageModule$definition$lambda$30$lambda$29$$inlined$OnViewDidUpdateProps$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p1, Lexpo/modules/image/ExpoImageViewWrapper;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v2, v2, v0, v1}, Lexpo/modules/image/ExpoImageViewWrapper;->rerenderIfNeeded$expo_image_release$default(Lexpo/modules/image/ExpoImageViewWrapper;ZZILjava/lang/Object;)V

    return-void
.end method
