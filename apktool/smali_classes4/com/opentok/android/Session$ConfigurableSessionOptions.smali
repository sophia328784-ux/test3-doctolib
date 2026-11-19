.class public Lcom/opentok/android/Session$ConfigurableSessionOptions;
.super Lcom/opentok/android/Session$SessionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ConfigurableSessionOptions"
.end annotation


# instance fields
.field private final hwDecCapable:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/opentok/android/Session$SessionOptions;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/opentok/android/Session$ConfigurableSessionOptions;->hwDecCapable:Z

    return-void
.end method


# virtual methods
.method public isHwDecodingSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/Session$ConfigurableSessionOptions;->hwDecCapable:Z

    return v0
.end method
