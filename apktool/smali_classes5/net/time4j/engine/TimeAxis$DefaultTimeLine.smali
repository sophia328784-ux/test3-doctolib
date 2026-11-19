.class Lnet/time4j/engine/TimeAxis$DefaultTimeLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/TimeLine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/TimeAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultTimeLine"
.end annotation


# instance fields
.field private final max:Lnet/time4j/engine/TimePoint;

.field private final min:Lnet/time4j/engine/TimePoint;

.field private final step:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnet/time4j/engine/TimePoint;Lnet/time4j/engine/TimePoint;)V
    .locals 0

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    iput-object p1, p0, Lnet/time4j/engine/TimeAxis$DefaultTimeLine;->step:Ljava/lang/Object;

    .line 1287
    iput-object p2, p0, Lnet/time4j/engine/TimeAxis$DefaultTimeLine;->min:Lnet/time4j/engine/TimePoint;

    .line 1288
    iput-object p3, p0, Lnet/time4j/engine/TimeAxis$DefaultTimeLine;->max:Lnet/time4j/engine/TimePoint;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1268
    check-cast p1, Lnet/time4j/engine/TimePoint;

    check-cast p2, Lnet/time4j/engine/TimePoint;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/TimeAxis$DefaultTimeLine;->compare(Lnet/time4j/engine/TimePoint;Lnet/time4j/engine/TimePoint;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/time4j/engine/TimePoint;Lnet/time4j/engine/TimePoint;)I
    .locals 0

    .line 1326
    invoke-virtual {p1, p2}, Lnet/time4j/engine/TimePoint;->compareTo(Lnet/time4j/engine/TimePoint;)I

    move-result p1

    return p1
.end method
