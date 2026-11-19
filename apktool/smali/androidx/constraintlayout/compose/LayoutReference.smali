.class public abstract Landroidx/constraintlayout/compose/LayoutReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final helperParamsMap:Ljava/util/Map;

.field private final id:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object p1, p0, Landroidx/constraintlayout/compose/LayoutReference;->id:Ljava/lang/Object;

    .line 1086
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/LayoutReference;->helperParamsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1090
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/LayoutReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1091
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getId$constraintlayout_compose_release()Ljava/lang/Object;
    .locals 1

    .line 1082
    iget-object v0, p0, Landroidx/constraintlayout/compose/LayoutReference;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1097
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
