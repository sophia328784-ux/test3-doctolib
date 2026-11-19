.class public final synthetic Lapp/screeb/sdk/internal/L0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Method;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/L0$$ExternalSyntheticLambda3;->f$0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lapp/screeb/sdk/internal/L0$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/L0$$ExternalSyntheticLambda3;->f$0:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lapp/screeb/sdk/internal/L0$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/L0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
