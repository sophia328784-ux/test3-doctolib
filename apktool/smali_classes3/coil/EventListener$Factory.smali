.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/EventListener$Factory$Companion;

.field public static final NONE:Lcoil/EventListener$Factory;


# direct methods
.method public static synthetic $r8$lambda$EOI3J7HBI6IwGpZBcHh79qaVI5s(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 0
    invoke-static {p0}, Lcoil/EventListener$Factory;->NONE$lambda$0(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Factory$Companion;->$$INSTANCE:Lcoil/EventListener$Factory$Companion;

    sput-object v0, Lcoil/EventListener$Factory;->Companion:Lcoil/EventListener$Factory$Companion;

    .line 191
    new-instance v0, Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    return-void
.end method

.method private static NONE$lambda$0(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 191
    sget-object p0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-object p0
.end method


# virtual methods
.method public abstract create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
.end method
