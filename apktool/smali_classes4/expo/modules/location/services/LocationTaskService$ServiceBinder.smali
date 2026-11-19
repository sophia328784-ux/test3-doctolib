.class public final Lexpo/modules/location/services/LocationTaskService$ServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/services/LocationTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/services/LocationTaskService;


# direct methods
.method public constructor <init>(Lexpo/modules/location/services/LocationTaskService;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lexpo/modules/location/services/LocationTaskService$ServiceBinder;->this$0:Lexpo/modules/location/services/LocationTaskService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lexpo/modules/location/services/LocationTaskService;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/location/services/LocationTaskService$ServiceBinder;->this$0:Lexpo/modules/location/services/LocationTaskService;

    return-object v0
.end method
