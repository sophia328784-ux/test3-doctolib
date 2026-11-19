.class public final synthetic Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/view/Window;

.field public final synthetic f$2:Landroidx/core/view/WindowInsetsControllerCompat;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;->f$1:Landroid/view/Window;

    iput-object p3, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;->f$2:Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;->f$1:Landroid/view/Window;

    iget-object v2, p0, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;->f$2:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-static {v0, v1, v2}, Lcom/unistyles/NativePlatformAndroid;->$r8$lambda$WUJaMD6_ksExcL9nmRTVVTZhGj8(ZLandroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V

    return-void
.end method
