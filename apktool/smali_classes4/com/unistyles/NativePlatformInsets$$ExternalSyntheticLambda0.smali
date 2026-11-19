.class public final synthetic Lcom/unistyles/NativePlatformInsets$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/unistyles/NativePlatformInsets;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/unistyles/NativePlatformInsets;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unistyles/NativePlatformInsets$$ExternalSyntheticLambda0;->f$0:Lcom/unistyles/NativePlatformInsets;

    iput-object p2, p0, Lcom/unistyles/NativePlatformInsets$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unistyles/NativePlatformInsets$$ExternalSyntheticLambda0;->f$0:Lcom/unistyles/NativePlatformInsets;

    iget-object v1, p0, Lcom/unistyles/NativePlatformInsets$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/unistyles/NativePlatformInsets;->$r8$lambda$FSZZ9XoQbJ3pYBGyCHpKqfnXzf8(Lcom/unistyles/NativePlatformInsets;Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
