.class public final Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/googlefonts/HandlerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Handler28Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method
