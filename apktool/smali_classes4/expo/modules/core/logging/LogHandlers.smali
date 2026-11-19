.class public final Lexpo/modules/core/logging/LogHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/core/logging/LogHandlers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/core/logging/LogHandlers;

    invoke-direct {v0}, Lexpo/modules/core/logging/LogHandlers;-><init>()V

    sput-object v0, Lexpo/modules/core/logging/LogHandlers;->INSTANCE:Lexpo/modules/core/logging/LogHandlers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOSLogHandler(Ljava/lang/String;)Lexpo/modules/core/logging/LogHandler;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lexpo/modules/core/logging/OSLogHandler;

    invoke-direct {v0, p1}, Lexpo/modules/core/logging/OSLogHandler;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPersistentFileLogHandler(Ljava/io/File;Ljava/lang/String;)Lexpo/modules/core/logging/LogHandler;
    .locals 1

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lexpo/modules/core/logging/PersistentFileLogHandler;

    invoke-direct {v0, p2, p1}, Lexpo/modules/core/logging/PersistentFileLogHandler;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method
