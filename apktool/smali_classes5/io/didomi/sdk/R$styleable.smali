.class public final Lio/didomi/sdk/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static DidomiTVSwitch:[I = null

.field public static DidomiTVSwitch_didomi_enabled:I = 0x0

.field public static DidomiTVSwitch_didomi_state:I = 0x1

.field public static DidomiToggle:[I = null

.field public static DidomiToggle_didomi_enabled:I = 0x0

.field public static DidomiToggle_didomi_has_middle_state:I = 0x1

.field public static DidomiToggle_didomi_state:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0401f3

    const v1, 0x7f0401f5

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lio/didomi/sdk/R$styleable;->DidomiTVSwitch:[I

    const v2, 0x7f0401f4

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/R$styleable;->DidomiToggle:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
