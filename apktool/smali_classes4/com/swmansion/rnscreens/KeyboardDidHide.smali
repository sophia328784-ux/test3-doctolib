.class public final Lcom/swmansion/rnscreens/KeyboardDidHide;
.super Lcom/swmansion/rnscreens/KeyboardState;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/rnscreens/KeyboardDidHide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/KeyboardDidHide;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/KeyboardDidHide;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/KeyboardDidHide;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardDidHide;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/KeyboardState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
