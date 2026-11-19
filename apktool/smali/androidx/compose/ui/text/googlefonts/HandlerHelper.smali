.class public final Landroidx/compose/ui/text/googlefonts/HandlerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    invoke-direct {v0}, Landroidx/compose/ui/text/googlefonts/HandlerHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 37
    sget-object v0, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->INSTANCE:Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/googlefonts/HandlerHelper$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
