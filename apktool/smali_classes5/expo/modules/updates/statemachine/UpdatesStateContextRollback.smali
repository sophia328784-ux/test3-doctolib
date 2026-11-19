.class public final Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commitTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const-string v0, "commitTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->commitTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->commitTime:Ljava/util/Date;

    iget-object p1, p1, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->commitTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCommitTimeString()Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateContext;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext$Companion;->getDATE_FORMATTER()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->commitTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getJson()Ljava/util/Map;
    .locals 2

    .line 13
    const-string v0, "commitTime"

    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->getCommitTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->commitTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;->commitTime:Ljava/util/Date;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdatesStateContextRollback(commitTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
