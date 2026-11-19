.class final Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->writeTextSafe(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 2

    const-string v0, "$this$safeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;->$charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, v1}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
