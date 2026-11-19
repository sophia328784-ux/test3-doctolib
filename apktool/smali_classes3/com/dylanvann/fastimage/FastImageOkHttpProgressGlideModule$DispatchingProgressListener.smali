.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatchingProgressListener"
.end annotation


# instance fields
.field private final LISTENERS:Ljava/util/Map;

.field private final PROGRESSES:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->LISTENERS:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->PROGRESSES:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method forget(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->LISTENERS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->PROGRESSES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
