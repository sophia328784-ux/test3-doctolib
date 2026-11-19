.class public final Lcom/swmansion/rnscreens/KeyboardVisible;
.super Lcom/swmansion/rnscreens/KeyboardState;
.source "SourceFile"


# instance fields
.field private final height:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/KeyboardState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput p1, p0, Lcom/swmansion/rnscreens/KeyboardVisible;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/swmansion/rnscreens/KeyboardVisible;->height:I

    return v0
.end method
