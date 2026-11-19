.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileWriter;
.implements Lcom/datadog/android/core/internal/persistence/file/FileReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    return-void
.end method
