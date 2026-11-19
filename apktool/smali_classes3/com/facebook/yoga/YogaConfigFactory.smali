.class public final Lcom/facebook/yoga/YogaConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/YogaConfigFactory;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfigFactory;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaConfigFactory;->INSTANCE:Lcom/facebook/yoga/YogaConfigFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lcom/facebook/yoga/YogaConfig;
    .locals 1

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfigJNIFinalizer;-><init>()V

    return-object v0
.end method
