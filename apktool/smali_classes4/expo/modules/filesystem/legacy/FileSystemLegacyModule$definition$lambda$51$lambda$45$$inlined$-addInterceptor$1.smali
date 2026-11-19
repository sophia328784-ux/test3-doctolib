.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$lambda$45$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $progressListener$inlined:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$lambda$45$$inlined$-addInterceptor$1;->$progressListener$inlined:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 1081
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 1082
    new-instance v1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$lambda$45$$inlined$-addInterceptor$1;->$progressListener$inlined:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;

    invoke-direct {v1, p1, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 1083
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
