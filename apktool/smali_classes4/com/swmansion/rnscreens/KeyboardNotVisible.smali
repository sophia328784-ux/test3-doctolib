.class public final Lcom/swmansion/rnscreens/KeyboardNotVisible;
.super Lcom/swmansion/rnscreens/KeyboardState;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/KeyboardNotVisible;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/KeyboardState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
