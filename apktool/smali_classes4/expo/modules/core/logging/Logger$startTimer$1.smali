.class public final Lexpo/modules/core/logging/Logger$startTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/logging/LoggerTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/core/logging/Logger;->startTimer(Lkotlin/jvm/functions/Function1;)Lexpo/modules/core/logging/LoggerTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $logFormatter:Lkotlin/jvm/functions/Function1;

.field final synthetic $start:J

.field final synthetic this$0:Lexpo/modules/core/logging/Logger;


# direct methods
.method constructor <init>(JLexpo/modules/core/logging/Logger;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-wide p1, p0, Lexpo/modules/core/logging/Logger$startTimer$1;->$start:J

    iput-object p3, p0, Lexpo/modules/core/logging/Logger$startTimer$1;->this$0:Lexpo/modules/core/logging/Logger;

    iput-object p4, p0, Lexpo/modules/core/logging/Logger$startTimer$1;->$logFormatter:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop-UwyO8pc()J
    .locals 8

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lexpo/modules/core/logging/Logger$startTimer$1;->$start:J

    sub-long/2addr v0, v2

    .line 83
    iget-object v2, p0, Lexpo/modules/core/logging/Logger$startTimer$1;->this$0:Lexpo/modules/core/logging/Logger;

    sget-object v3, Lexpo/modules/core/logging/LogType;->Timer:Lexpo/modules/core/logging/LogType;

    iget-object v4, p0, Lexpo/modules/core/logging/Logger$startTimer$1;->$logFormatter:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lexpo/modules/core/logging/Logger;->log$default(Lexpo/modules/core/logging/Logger;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method
