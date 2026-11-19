.class public final Lcoil/request/GlobalLifecycle$owner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/GlobalLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcoil/request/GlobalLifecycle$owner$1;->getLifecycle()Lcoil/request/GlobalLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Lcoil/request/GlobalLifecycle;
    .locals 1

    .line 17
    sget-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    return-object v0
.end method
