.class public final Lcom/facebook/react/views/common/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/common/ContextUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/common/ContextUtils;

    invoke-direct {v0}, Lcom/facebook/react/views/common/ContextUtils;-><init>()V

    sput-object v0, Lcom/facebook/react/views/common/ContextUtils;->INSTANCE:Lcom/facebook/react/views/common/ContextUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findContextOfType(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method
