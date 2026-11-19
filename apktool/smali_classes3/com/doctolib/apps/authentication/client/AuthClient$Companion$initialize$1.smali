.class final Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->initialize(Landroidx/appcompat/app/AppCompatActivity;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/client/AuthClient$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->this$0:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->label:I

    iget-object p1, p0, Lcom/doctolib/apps/authentication/client/AuthClient$Companion$initialize$1;->this$0:Lcom/doctolib/apps/authentication/client/AuthClient$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/doctolib/apps/authentication/client/AuthClient$Companion;->initialize(Landroidx/appcompat/app/AppCompatActivity;Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
