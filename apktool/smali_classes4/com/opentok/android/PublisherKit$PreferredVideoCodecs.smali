.class public final Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferredVideoCodecs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;
    }
.end annotation


# instance fields
.field private final automatic:Z

.field private final codecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->automatic:Z

    .line 3
    iput-object p2, p0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->codecs:Ljava/util/ArrayList;

    return-void
.end method

.method public static automatic()Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;-><init>(ZLjava/util/ArrayList;)V

    return-object v0
.end method

.method public static manual(Ljava/util/ArrayList;)Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;",
            ">;)",
            "Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;-><init>(ZLjava/util/ArrayList;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify at least one codec"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCodecs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/opentok/android/PublisherKit$PreferredVideoCodecs$Codec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->codecs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAutomatic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/PublisherKit$PreferredVideoCodecs;->automatic:Z

    return v0
.end method
