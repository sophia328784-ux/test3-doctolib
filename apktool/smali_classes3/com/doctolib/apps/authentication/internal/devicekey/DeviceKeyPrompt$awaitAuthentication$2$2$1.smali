.class final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $cancelPrompt:Lkotlin/jvm/functions/Function0;

.field final synthetic $observer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $settled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$cancelPrompt:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1$1;->INSTANCE:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1$1;

    invoke-static {v0, v1, v2, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->access$awaitAuthentication$lambda$1$settle(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 234
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$2$1;->$cancelPrompt:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
