.class public final Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/device/DeviceModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/device/DeviceModule;


# direct methods
.method public constructor <init>(Lexpo/modules/device/DeviceModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$7;->this$0:Lexpo/modules/device/DeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/device/DeviceModule$definition$lambda$26$$inlined$Constant$7;->this$0:Lexpo/modules/device/DeviceModule;

    invoke-static {v0}, Lexpo/modules/device/DeviceModule;->access$getDeviceYearClass(Lexpo/modules/device/DeviceModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
