.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1341
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1346
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 1351
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 1356
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1336
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1346
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1351
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1341
    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
