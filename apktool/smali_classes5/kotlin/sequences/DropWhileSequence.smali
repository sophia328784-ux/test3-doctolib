.class public final Lkotlin/sequences/DropWhileSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;

.field private final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 538
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 535
    iget-object p0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 535
    iget-object p0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 541
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

    return-object v0
.end method
