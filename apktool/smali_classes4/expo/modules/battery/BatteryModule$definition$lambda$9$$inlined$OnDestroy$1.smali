.class public final Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/battery/BatteryModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/battery/BatteryModule;


# direct methods
.method public constructor <init>(Lexpo/modules/battery/BatteryModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/battery/BatteryModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 125
    iget-object v0, p0, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$OnDestroy$1;->this$0:Lexpo/modules/battery/BatteryModule;

    invoke-static {v0}, Lexpo/modules/battery/BatteryModule;->access$getContext(Lexpo/modules/battery/BatteryModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/battery/BatteryModule;->access$unregisterBroadcastReceivers(Lexpo/modules/battery/BatteryModule;Landroid/content/Context;)V

    return-void
.end method
