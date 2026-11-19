.class public final Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    new-instance v1, Lcom/facebook/imagepipeline/memory/PoolParams;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
