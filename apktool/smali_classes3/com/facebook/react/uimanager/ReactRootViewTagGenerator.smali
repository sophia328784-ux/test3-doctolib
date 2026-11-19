.class public final Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

.field private static nextRootViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->INSTANCE:Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

    const/4 v0, 0x1

    .line 16
    sput v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->nextRootViewTag:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized getNextRootViewTag()I
    .locals 3

    const-class v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

    monitor-enter v0

    .line 21
    :try_start_0
    sget v1, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->nextRootViewTag:I

    add-int/lit8 v2, v1, 0xa

    sput v2, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->nextRootViewTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
