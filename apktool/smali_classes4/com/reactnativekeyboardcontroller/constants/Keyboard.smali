.class public final Lcom/reactnativekeyboardcontroller/constants/Keyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

.field private static final IS_ANIMATION_EMULATED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/constants/Keyboard;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->IS_ANIMATION_EMULATED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_ANIMATION_EMULATED()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->IS_ANIMATION_EMULATED:Z

    return v0
.end method
