.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/filesystem/legacy/CountingRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;

.field private mLastUpdate:J

.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method constructor <init>(Ljava/lang/String;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 524
    iput-wide p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;->mLastUpdate:J

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 8

    .line 526
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 532
    iget-wide v4, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;->mLastUpdate:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    cmp-long v4, p1, p3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 533
    :cond_1
    :goto_0
    iput-wide v2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;->mLastUpdate:J

    .line 534
    const-string v2, "totalBytesSent"

    long-to-double p1, p1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 535
    const-string p1, "totalBytesExpectedToSend"

    long-to-double p2, p3

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 536
    const-string p1, "uuid"

    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;->$uuid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 538
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$21$progressListener$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    const-string p2, "expo-file-system.uploadProgress"

    invoke-virtual {p1, p2, v0}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
