.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileWriter;
.implements Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    return-void
.end method
