.class public final Landroidx/compose/foundation/lazy/grid/LazyGridInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field private final item:Lkotlin/jvm/functions/Function4;

.field private final key:Lkotlin/jvm/functions/Function1;

.field private final span:Lkotlin/jvm/functions/Function2;

.field private final type:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lkotlin/jvm/functions/Function1;

    .line 83
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    .line 84
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Lkotlin/jvm/functions/Function1;

    .line 85
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getItem()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public getKey()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSpan()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getType()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
