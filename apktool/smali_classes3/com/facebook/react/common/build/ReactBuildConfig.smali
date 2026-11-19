.class public final Lcom/facebook/react/common/build/ReactBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field public static final ENABLE_PERFETTO:Z

.field public static final INSTANCE:Lcom/facebook/react/common/build/ReactBuildConfig;

.field public static final IS_INTERNAL_BUILD:Z

.field public static final UNSTABLE_ENABLE_FUSEBOX_RELEASE:Z

.field public static final UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/common/build/ReactBuildConfig;

    invoke-direct {v0}, Lcom/facebook/react/common/build/ReactBuildConfig;-><init>()V

    sput-object v0, Lcom/facebook/react/common/build/ReactBuildConfig;->INSTANCE:Lcom/facebook/react/common/build/ReactBuildConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
