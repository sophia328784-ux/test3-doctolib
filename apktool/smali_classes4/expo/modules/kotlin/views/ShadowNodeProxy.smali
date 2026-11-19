.class public final Lexpo/modules/kotlin/views/ShadowNodeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final weakExpoView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ExpoView;)V
    .locals 1

    const-string v0, "expoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy;->weakExpoView:Ljava/lang/ref/WeakReference;

    return-void
.end method
