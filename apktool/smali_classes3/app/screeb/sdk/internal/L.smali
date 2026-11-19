.class public final Lapp/screeb/sdk/internal/L;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lapp/screeb/sdk/internal/L;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/screeb/sdk/internal/L;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/screeb/sdk/internal/L;-><init>(ZLjava/lang/Object;Ljava/lang/reflect/Method;)V

    sput-object v0, Lapp/screeb/sdk/internal/L;->d:Lapp/screeb/sdk/internal/L;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/screeb/sdk/internal/L;->a:Z

    iput-object p2, p0, Lapp/screeb/sdk/internal/L;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapp/screeb/sdk/internal/L;->c:Ljava/lang/reflect/Method;

    return-void
.end method
