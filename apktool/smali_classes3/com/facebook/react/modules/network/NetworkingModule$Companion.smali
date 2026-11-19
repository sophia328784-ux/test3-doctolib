.class public final Lcom/facebook/react/modules/network/NetworkingModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyCustomBuilder(Lcom/facebook/react/modules/network/NetworkingModule$Companion;Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 1032
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static final synthetic access$shouldDispatch(Lcom/facebook/react/modules/network/NetworkingModule$Companion;JJ)Z
    .locals 0

    .line 1032
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method private final applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    .line 1056
    invoke-static {}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getCustomClientBuilder$cp()Lcom/facebook/react/modules/network/CustomClientBuilder;

    return-void
.end method

.method private final shouldDispatch(JJ)Z
    .locals 2

    const v0, 0x5f5e100

    int-to-long v0, v0

    add-long/2addr p3, v0

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final setCustomClientBuilder(Lcom/facebook/react/modules/network/CustomClientBuilder;)V
    .locals 0

    .line 1052
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$setCustomClientBuilder$cp(Lcom/facebook/react/modules/network/CustomClientBuilder;)V

    return-void
.end method
