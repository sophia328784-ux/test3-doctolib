.class public final Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;
.super Lcom/swmansion/rnscreens/gamma/stack/host/StackOperation;
.source "SourceFile"


# instance fields
.field private final screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-void
.end method


# virtual methods
.method public final getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->screen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    return-object v0
.end method
