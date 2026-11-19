.class public final Lcoil/request/OneShotDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/Disposable;


# instance fields
.field private final job:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcoil/request/OneShotDisposable;->job:Lkotlinx/coroutines/Deferred;

    return-void
.end method
