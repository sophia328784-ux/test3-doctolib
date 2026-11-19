.class public final Lexpo/modules/updatesinterface/UpdatesControllerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

.field private static controller:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

    invoke-direct {v0}, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;-><init>()V

    sput-object v0, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->INSTANCE:Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getController()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 6
    sget-object v0, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->controller:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final setController(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 6
    sput-object p1, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method
