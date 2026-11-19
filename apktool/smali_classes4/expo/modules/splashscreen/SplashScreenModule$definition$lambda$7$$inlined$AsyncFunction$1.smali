.class public final Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/SplashScreenModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/splashscreen/SplashScreenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/splashscreen/SplashScreenModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/splashscreen/SplashScreenModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/splashscreen/SplashScreenModule;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lexpo/modules/splashscreen/SplashScreenModule;->access$setUserControlledAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenModule;Z)V

    .line 237
    sget-object p1, Lexpo/modules/splashscreen/SplashScreenManager;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenManager;

    invoke-virtual {p1, v0}, Lexpo/modules/splashscreen/SplashScreenManager;->setPreventAutoHideCalled(Z)V

    .line 238
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
