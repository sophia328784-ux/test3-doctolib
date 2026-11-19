.class Lnet/time4j/Moment$GlobalTimeLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/TimeLine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalTimeLine"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/Moment$1;)V
    .locals 0

    .line 3153
    invoke-direct {p0}, Lnet/time4j/Moment$GlobalTimeLine;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3153
    check-cast p1, Lnet/time4j/Moment;

    check-cast p2, Lnet/time4j/Moment;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/Moment$GlobalTimeLine;->compare(Lnet/time4j/Moment;Lnet/time4j/Moment;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/time4j/Moment;Lnet/time4j/Moment;)I
    .locals 0

    .line 3198
    invoke-virtual {p1, p2}, Lnet/time4j/Moment;->compareTo(Lnet/time4j/Moment;)I

    move-result p1

    return p1
.end method
