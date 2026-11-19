.class public final Lcom/facebook/react/common/MapBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final map:Ljava/util/Map;

.field private underConstruction:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->map:Ljava/util/Map;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->underConstruction:Z

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->underConstruction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->underConstruction:Z

    .line 104
    iget-object v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->map:Ljava/util/Map;

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Underlying map has already been built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->underConstruction:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/react/common/MapBuilder$Builder;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Underlying map has already been built"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
