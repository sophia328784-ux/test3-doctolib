.class public final Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

.field private static isInteractive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInteractive()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive:Z

    return v0
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive:Z

    return-void
.end method
