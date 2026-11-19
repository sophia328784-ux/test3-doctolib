.class public final Lexpo/modules/video/utils/MutableWeakReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final didSet:Lkotlin/jvm/functions/Function2;

.field private ref:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexpo/modules/video/utils/MutableWeakReference;->didSet:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexpo/modules/video/utils/MutableWeakReference;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/video/utils/MutableWeakReference;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lexpo/modules/video/utils/MutableWeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lexpo/modules/video/utils/MutableWeakReference;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lexpo/modules/video/utils/MutableWeakReference;->ref:Ljava/lang/ref/WeakReference;

    .line 24
    iget-object v1, p0, Lexpo/modules/video/utils/MutableWeakReference;->didSet:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lexpo/modules/video/utils/MutableWeakReference;->set(Ljava/lang/Object;)V

    return-void
.end method
