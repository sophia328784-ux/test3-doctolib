.class public final synthetic Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lapp/screeb/sdk/internal/J;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lapp/screeb/sdk/internal/J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$3:Lapp/screeb/sdk/internal/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda10;->f$3:Lapp/screeb/sdk/internal/J;

    invoke-static {v0, v1, v2, v3}, Lapp/screeb/sdk/internal/J;->a(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lapp/screeb/sdk/internal/J;)V

    return-void
.end method
