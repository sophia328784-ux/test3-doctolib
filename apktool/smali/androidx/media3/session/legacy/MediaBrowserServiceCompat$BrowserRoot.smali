.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final rootId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1777
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->rootId:Ljava/lang/String;

    .line 1778
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->extras:Landroid/os/Bundle;

    return-void

    .line 1774
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
