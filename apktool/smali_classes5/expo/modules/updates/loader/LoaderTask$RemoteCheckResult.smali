.class public abstract Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteCheckResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$NoUpdateAvailable;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$RollBackToEmbedded;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;,
        Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$UpdateAvailable;
    }
.end annotation


# instance fields
.field private final status:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;


# direct methods
.method private constructor <init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;->status:Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;-><init>(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult$Status;)V

    return-void
.end method
