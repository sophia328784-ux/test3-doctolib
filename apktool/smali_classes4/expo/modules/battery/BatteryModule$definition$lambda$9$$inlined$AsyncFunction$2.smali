.class public final Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/battery/BatteryModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lexpo/modules/battery/BatteryModule$definition$lambda$9$$inlined$AsyncFunction$2;->this$0:Lexpo/modules/battery/BatteryModule;

    invoke-static {p1}, Lexpo/modules/battery/BatteryModule;->access$getContext(Lexpo/modules/battery/BatteryModule;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 238
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 239
    sget-object p1, Lexpo/modules/battery/BatteryModule$BatteryState;->UNKNOWN:Lexpo/modules/battery/BatteryModule$BatteryState;

    invoke-virtual {p1}, Lexpo/modules/battery/BatteryModule$BatteryState;->getValue()I

    move-result p1

    goto :goto_0

    .line 241
    :cond_0
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 242
    invoke-static {p1}, Lexpo/modules/battery/BatteryStatusNativeToJSKt;->batteryStatusNativeToJS(I)Lexpo/modules/battery/BatteryModule$BatteryState;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/battery/BatteryModule$BatteryState;->getValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
