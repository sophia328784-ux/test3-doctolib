.class public final Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;
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

    iput-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-static {v0}, Lexpo/modules/keepawake/KeepAwakeModule;->access$getKeepAwakeManager(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->activate(Ljava/lang/String;)V

    .line 616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
