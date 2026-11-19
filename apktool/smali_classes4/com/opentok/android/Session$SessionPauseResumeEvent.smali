.class Lcom/opentok/android/Session$SessionPauseResumeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SessionPauseResumeEvent"
.end annotation


# instance fields
.field mIsSessionPaused:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/Session$SessionPauseResumeEvent;->mIsSessionPaused:Z

    return-void
.end method


# virtual methods
.method isSessionPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/Session$SessionPauseResumeEvent;->mIsSessionPaused:Z

    return v0
.end method
