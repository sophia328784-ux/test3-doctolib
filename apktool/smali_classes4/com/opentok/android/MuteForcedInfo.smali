.class public Lcom/opentok/android/MuteForcedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final active:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/MuteForcedInfo;->active:Z

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/MuteForcedInfo;->active:Z

    return v0
.end method
