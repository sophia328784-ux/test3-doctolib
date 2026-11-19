.class public final Lcom/reactnativekeyboardcontroller/constants/UIThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/constants/UIThread;

.field private static final NEXT_FRAME:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/constants/UIThread;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/UIThread;

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;->NEXT_FRAME:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNEXT_FRAME()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;->NEXT_FRAME:J

    return-wide v0
.end method
