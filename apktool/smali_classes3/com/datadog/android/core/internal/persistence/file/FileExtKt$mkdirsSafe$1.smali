.class final Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$safeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;->invoke(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
