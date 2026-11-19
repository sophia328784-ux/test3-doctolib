.class final Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHeaderInfo"
.end annotation


# instance fields
.field final length:I

.field final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;->type:Ljava/lang/String;

    .line 376
    iput p2, p0, Lio/sentry/android/core/NativeEventCollector$ItemHeaderInfo;->length:I

    return-void
.end method
