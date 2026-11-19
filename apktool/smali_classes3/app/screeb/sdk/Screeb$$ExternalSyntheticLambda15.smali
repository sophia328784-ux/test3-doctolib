.class public final synthetic Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lapp/screeb/sdk/ScreebHookCallback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/screeb/sdk/ScreebHookCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda15;->f$0:Lapp/screeb/sdk/ScreebHookCallback;

    iput-object p2, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda15;->f$0:Lapp/screeb/sdk/ScreebHookCallback;

    iget-object v1, p0, Lapp/screeb/sdk/Screeb$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/screeb/sdk/Screeb;->$r8$lambda$tOySjI3_eCITIm1dqFdPMCDVMmA(Lapp/screeb/sdk/ScreebHookCallback;Ljava/lang/String;Ljava/lang/Object;)Lapp/screeb/sdk/internal/V;

    move-result-object p1

    return-object p1
.end method
