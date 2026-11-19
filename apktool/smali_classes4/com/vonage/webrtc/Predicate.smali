.class public interface abstract Lcom/vonage/webrtc/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public and(Lcom/vonage/webrtc/Predicate;)Lcom/vonage/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vonage/webrtc/Predicate<",
            "-TT;>;)",
            "Lcom/vonage/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/vonage/webrtc/Predicate$2;

    invoke-direct {v0, p0, p1}, Lcom/vonage/webrtc/Predicate$2;-><init>(Lcom/vonage/webrtc/Predicate;Lcom/vonage/webrtc/Predicate;)V

    return-object v0
.end method

.method public negate()Lcom/vonage/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vonage/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/vonage/webrtc/Predicate$3;

    invoke-direct {v0, p0}, Lcom/vonage/webrtc/Predicate$3;-><init>(Lcom/vonage/webrtc/Predicate;)V

    return-object v0
.end method

.method public or(Lcom/vonage/webrtc/Predicate;)Lcom/vonage/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vonage/webrtc/Predicate<",
            "-TT;>;)",
            "Lcom/vonage/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/vonage/webrtc/Predicate$1;

    invoke-direct {v0, p0, p1}, Lcom/vonage/webrtc/Predicate$1;-><init>(Lcom/vonage/webrtc/Predicate;Lcom/vonage/webrtc/Predicate;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
