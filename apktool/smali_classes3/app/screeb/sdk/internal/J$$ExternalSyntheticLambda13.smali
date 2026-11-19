.class public final synthetic Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lapp/screeb/sdk/internal/J;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lapp/screeb/sdk/internal/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;->f$0:Lapp/screeb/sdk/internal/J;

    iput-object p2, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;->f$0:Lapp/screeb/sdk/internal/J;

    iget-object v1, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/screeb/sdk/internal/J$$ExternalSyntheticLambda13;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lapp/screeb/sdk/internal/J;->a(Lapp/screeb/sdk/internal/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method
