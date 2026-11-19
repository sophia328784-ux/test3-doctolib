.class public final Lcom/facebook/yoga/YogaNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/YogaNodeFactory;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeFactory;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaNodeFactory;->INSTANCE:Lcom/facebook/yoga/YogaNodeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;
    .locals 1

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0, p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-object v0
.end method
