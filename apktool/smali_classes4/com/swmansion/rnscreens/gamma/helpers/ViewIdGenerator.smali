.class public final Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;


# static fields
.field public static final INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

.field private static final defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

.field private static externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    .line 52
    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateViewId()I
    .locals 1

    .line 55
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;->generateViewId()I

    move-result v0

    return v0

    .line 56
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;->generateViewId()I

    move-result v0

    return v0
.end method
