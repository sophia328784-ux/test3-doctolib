.class public final Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/keepawake/KeepAwakeModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/keepawake/KeepAwakeModule;


# direct methods
.method public constructor <init>(Lexpo/modules/keepawake/KeepAwakeModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-static {p1}, Lexpo/modules/keepawake/KeepAwakeModule;->access$getKeepAwakeManager(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->isActivated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
