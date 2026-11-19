.class public final Lexpo/modules/location/AppForegroundedSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/location/AppForegroundedSingleton;

.field private static isForegrounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/location/AppForegroundedSingleton;

    invoke-direct {v0}, Lexpo/modules/location/AppForegroundedSingleton;-><init>()V

    sput-object v0, Lexpo/modules/location/AppForegroundedSingleton;->INSTANCE:Lexpo/modules/location/AppForegroundedSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isForegrounded()Z
    .locals 1

    .line 200
    sget-boolean v0, Lexpo/modules/location/AppForegroundedSingleton;->isForegrounded:Z

    return v0
.end method

.method public final setForegrounded(Z)V
    .locals 0

    .line 200
    sput-boolean p1, Lexpo/modules/location/AppForegroundedSingleton;->isForegrounded:Z

    return-void
.end method
