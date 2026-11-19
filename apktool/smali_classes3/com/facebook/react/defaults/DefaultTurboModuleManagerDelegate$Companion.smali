.class final Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;->initHybrid(Ljava/util/List;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method
