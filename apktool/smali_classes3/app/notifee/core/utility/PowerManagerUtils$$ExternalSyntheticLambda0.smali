.class public final synthetic Lapp/notifee/core/utility/PowerManagerUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/utility/PowerManagerUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lapp/notifee/core/utility/PowerManagerUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/utility/PowerManagerUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lapp/notifee/core/utility/PowerManagerUtils$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lapp/notifee/core/utility/PowerManagerUtils;->$r8$lambda$jhmsMBJkRKPkFrvsvp1mXtqhqMY(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
