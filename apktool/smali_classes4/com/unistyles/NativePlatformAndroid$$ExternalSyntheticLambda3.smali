.class public final synthetic Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroidx/core/view/WindowInsetsControllerCompat;

.field public final synthetic f$3:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Landroidx/core/view/WindowInsetsControllerCompat;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$2:Landroidx/core/view/WindowInsetsControllerCompat;

    iput-object p4, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$3:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$2:Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v3, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;->f$3:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/unistyles/NativePlatformAndroid;->$r8$lambda$A2sfqVZ6NwygJzfcEP4xLE30kyY(ZLandroid/view/View;Landroidx/core/view/WindowInsetsControllerCompat;Landroid/app/Activity;)V

    return-void
.end method
