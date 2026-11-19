.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resumeData:Ljava/lang/String;

.field final synthetic $uuid:Ljava/lang/String;

.field private mLastUpdate:J

.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->$resumeData:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->$uuid:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 648
    iput-wide p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->mLastUpdate:J

    return-void
.end method


# virtual methods
.method public update(JJZ)V
    .locals 7

    .line 650
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 651
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 652
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->$resumeData:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr p1, v4

    .line 653
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->$resumeData:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    add-long/2addr p3, v2

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 658
    iget-wide v3, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->mLastUpdate:J

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    cmp-long v3, p1, p3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 659
    :cond_3
    :goto_1
    iput-wide v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->mLastUpdate:J

    .line 660
    const-string v1, "totalBytesWritten"

    long-to-double p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 661
    const-string p1, "totalBytesExpectedToWrite"

    long-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 662
    const-string p1, "uuid"

    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->$uuid:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string p1, "data"

    invoke-virtual {p5, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$1$24$progressListener$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    const-string p2, "expo-file-system.downloadProgress"

    invoke-virtual {p1, p2, p5}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
