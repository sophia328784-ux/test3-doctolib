.class public final Lcom/margelo/nitro/unistyles/Dimensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/unistyles/Dimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/margelo/nitro/unistyles/Dimensions$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/unistyles/Dimensions;",
        "width",
        "",
        "height",
        "react-native-unistyles_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/unistyles/Dimensions$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCpp(Lcom/margelo/nitro/unistyles/Dimensions$Companion;DD)Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/unistyles/Dimensions$Companion;->fromCpp(DD)Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method private final fromCpp(DD)Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 53
    new-instance v0, Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/margelo/nitro/unistyles/Dimensions;-><init>(DD)V

    return-object v0
.end method
