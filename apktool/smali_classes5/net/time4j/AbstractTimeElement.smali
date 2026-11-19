.class abstract Lnet/time4j/AbstractTimeElement;
.super Lnet/time4j/format/DisplayElement;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/AdjustableElement;


# instance fields
.field private final transient maximizer:Lnet/time4j/ElementOperator;

.field private final transient minimizer:Lnet/time4j/ElementOperator;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lnet/time4j/format/DisplayElement;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p1, Lnet/time4j/TimeOperator;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnet/time4j/TimeOperator;-><init>(Lnet/time4j/engine/ChronoElement;I)V

    iput-object p1, p0, Lnet/time4j/AbstractTimeElement;->minimizer:Lnet/time4j/ElementOperator;

    .line 51
    new-instance p1, Lnet/time4j/TimeOperator;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnet/time4j/TimeOperator;-><init>(Lnet/time4j/engine/ChronoElement;I)V

    iput-object p1, p0, Lnet/time4j/AbstractTimeElement;->maximizer:Lnet/time4j/ElementOperator;

    return-void
.end method


# virtual methods
.method public setLenient(Ljava/lang/Comparable;)Lnet/time4j/ElementOperator;
    .locals 2

    .line 108
    new-instance v0, Lnet/time4j/TimeOperator;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/TimeOperator;-><init>(Lnet/time4j/engine/ChronoElement;ILjava/lang/Object;)V

    return-object v0
.end method
