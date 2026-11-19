.class public final Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

.field private static lastCreatedView:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->INSTANCE:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
    .locals 1

    .line 35
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->lastCreatedView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final register(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->lastCreatedView:Ljava/lang/ref/WeakReference;

    return-void
.end method
