.class public Lcom/facebook/react/defaults/DefaultReactActivityDelegate;
.super Lcom/facebook/react/ReactActivityDelegate;
.source "SourceFile"


# instance fields
.field private final fabricEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainComponentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V

    .line 25
    iput-boolean p3, p0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;->fabricEnabled:Z

    return-void
.end method


# virtual methods
.method protected isFabricEnabled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;->fabricEnabled:Z

    return v0
.end method
