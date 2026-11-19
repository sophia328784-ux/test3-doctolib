.class public final synthetic Lcom/teleport/global/PortalRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/teleport/portal/PortalView;


# direct methods
.method public synthetic constructor <init>(Lcom/teleport/portal/PortalView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teleport/global/PortalRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/teleport/portal/PortalView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/teleport/global/PortalRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/teleport/portal/PortalView;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/teleport/global/PortalRegistry;->$r8$lambda$QBHTVemI_cGllncpPWw2Wiet6M4(Lcom/teleport/portal/PortalView;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
