.class Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$TaskHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskHandler"
.end annotation


# instance fields
.field private final call:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$TaskHandler;->call:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final getCall()Lokhttp3/Call;
    .locals 1

    .line 972
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$TaskHandler;->call:Lokhttp3/Call;

    return-object v0
.end method
