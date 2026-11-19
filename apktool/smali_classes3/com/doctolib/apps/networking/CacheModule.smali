.class public final Lcom/doctolib/apps/networking/CacheModule;
.super Lcom/doctolib/apps/networking/CacheModuleSpec;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CacheModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/networking/CacheModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/doctolib/apps/networking/CacheModule;",
        "Lcom/doctolib/apps/networking/CacheModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "clear",
        "",
        "Companion",
        "doctolib_doctolib-apps-networking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/doctolib/apps/networking/CacheModule$Companion;

.field public static final NAME:Ljava/lang/String; = "CacheModule"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolib/apps/networking/CacheModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/networking/CacheModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/networking/CacheModule;->Companion:Lcom/doctolib/apps/networking/CacheModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/doctolib/apps/networking/CacheModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "CacheModule"

    return-object v0
.end method
