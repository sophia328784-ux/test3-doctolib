.class public final Lcom/margelo/nitro/NitroModules$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/NitroModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/NitroModules$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 73
    invoke-static {}, Lcom/margelo/nitro/NitroModules;->access$getApplicationContext$cp()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public final setApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/margelo/nitro/NitroModules;->access$setApplicationContext$cp(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
