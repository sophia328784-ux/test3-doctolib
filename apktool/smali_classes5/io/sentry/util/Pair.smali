.class public final Lio/sentry/util/Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final first:Ljava/lang/Object;

.field private final second:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/sentry/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lio/sentry/util/Pair;->second:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFirst()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/sentry/util/Pair;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/sentry/util/Pair;->second:Ljava/lang/Object;

    return-object v0
.end method
