.class final Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;


# instance fields
.field private nextId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    return-void
.end method

.method private final isValidReactRootTag(I)Z
    .locals 1

    .line 43
    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final progressViewId()V
    .locals 1

    .line 37
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    .line 38
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->isValidReactRootTag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    :cond_0
    return-void
.end method


# virtual methods
.method public generateViewId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->nextId:I

    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;->progressViewId()V

    return v0
.end method
