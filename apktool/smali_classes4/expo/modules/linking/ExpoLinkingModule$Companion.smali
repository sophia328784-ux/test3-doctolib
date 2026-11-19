.class public final Lexpo/modules/linking/ExpoLinkingModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/linking/ExpoLinkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/linking/ExpoLinkingModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnURLReceivedObservers()Ljava/util/Set;
    .locals 1

    .line 12
    invoke-static {}, Lexpo/modules/linking/ExpoLinkingModule;->access$getOnURLReceivedObservers$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final setInitialURL(Landroid/net/Uri;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lexpo/modules/linking/ExpoLinkingModule;->access$setInitialURL$cp(Landroid/net/Uri;)V

    return-void
.end method
