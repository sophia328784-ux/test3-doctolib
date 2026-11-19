.class public final Lcom/facebook/react/common/ClassFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/common/ClassFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/common/ClassFinder;

    invoke-direct {v0}, Lcom/facebook/react/common/ClassFinder;-><init>()V

    sput-object v0, Lcom/facebook/react/common/ClassFinder;->INSTANCE:Lcom/facebook/react/common/ClassFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canLoadClassesFromAnnotationProcessors()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/facebook/react/common/ClassFinder;->canLoadClassesFromAnnotationProcessors()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
