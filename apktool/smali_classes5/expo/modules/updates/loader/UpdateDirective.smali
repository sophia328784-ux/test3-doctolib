.class public abstract Lexpo/modules/updates/loader/UpdateDirective;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/UpdateDirective$Companion;,
        Lexpo/modules/updates/loader/UpdateDirective$NoUpdateAvailableUpdateDirective;,
        Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;


# instance fields
.field private final signingInfo:Lexpo/modules/updates/loader/SigningInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/UpdateDirective$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/UpdateDirective$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/UpdateDirective;->Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;

    return-void
.end method

.method private constructor <init>(Lexpo/modules/updates/loader/SigningInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/UpdateDirective;->signingInfo:Lexpo/modules/updates/loader/SigningInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/updates/loader/SigningInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lexpo/modules/updates/loader/UpdateDirective;-><init>(Lexpo/modules/updates/loader/SigningInfo;)V

    return-void
.end method


# virtual methods
.method public final getSigningInfo()Lexpo/modules/updates/loader/SigningInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateDirective;->signingInfo:Lexpo/modules/updates/loader/SigningInfo;

    return-object v0
.end method
