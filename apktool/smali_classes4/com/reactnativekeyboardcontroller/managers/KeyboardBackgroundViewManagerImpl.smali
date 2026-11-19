.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method
