.class public final enum Lnet/time4j/history/HistoricEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/CalendarEra;


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/history/HistoricEra;

.field public static final enum AB_URBE_CONDITA:Lnet/time4j/history/HistoricEra;

.field public static final enum AD:Lnet/time4j/history/HistoricEra;

.field public static final enum BC:Lnet/time4j/history/HistoricEra;

.field public static final enum BYZANTINE:Lnet/time4j/history/HistoricEra;

.field public static final enum HISPANIC:Lnet/time4j/history/HistoricEra;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 71
    new-instance v0, Lnet/time4j/history/HistoricEra;

    const-string v1, "BC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/time4j/history/HistoricEra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/time4j/history/HistoricEra;->BC:Lnet/time4j/history/HistoricEra;

    .line 83
    new-instance v1, Lnet/time4j/history/HistoricEra;

    const-string v2, "AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/time4j/history/HistoricEra;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/time4j/history/HistoricEra;->AD:Lnet/time4j/history/HistoricEra;

    .line 110
    new-instance v2, Lnet/time4j/history/HistoricEra;

    const-string v3, "HISPANIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnet/time4j/history/HistoricEra;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/time4j/history/HistoricEra;->HISPANIC:Lnet/time4j/history/HistoricEra;

    .line 130
    new-instance v3, Lnet/time4j/history/HistoricEra;

    const-string v4, "BYZANTINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnet/time4j/history/HistoricEra;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/time4j/history/HistoricEra;->BYZANTINE:Lnet/time4j/history/HistoricEra;

    .line 145
    new-instance v4, Lnet/time4j/history/HistoricEra;

    const-string v5, "AB_URBE_CONDITA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnet/time4j/history/HistoricEra;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/time4j/history/HistoricEra;->AB_URBE_CONDITA:Lnet/time4j/history/HistoricEra;

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/time4j/history/HistoricEra;

    move-result-object v0

    sput-object v0, Lnet/time4j/history/HistoricEra;->$VALUES:[Lnet/time4j/history/HistoricEra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/HistoricEra;
    .locals 1

    .line 55
    const-class v0, Lnet/time4j/history/HistoricEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/history/HistoricEra;

    return-object p0
.end method

.method public static values()[Lnet/time4j/history/HistoricEra;
    .locals 1

    .line 55
    sget-object v0, Lnet/time4j/history/HistoricEra;->$VALUES:[Lnet/time4j/history/HistoricEra;

    invoke-virtual {v0}, [Lnet/time4j/history/HistoricEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/history/HistoricEra;

    return-object v0
.end method


# virtual methods
.method public annoDomini(I)I
    .locals 3

    .line 226
    :try_start_0
    sget-object v0, Lnet/time4j/history/HistoricEra$1;->$SwitchMap$net$time4j$history$HistoricEra:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f1

    .line 236
    invoke-static {p1, v0}, Lnet/time4j/base/MathUtils;->safeSubtract(II)I

    move-result p1

    return p1

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x1584

    .line 234
    invoke-static {p1, v0}, Lnet/time4j/base/MathUtils;->safeSubtract(II)I

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x26

    .line 232
    invoke-static {p1, v0}, Lnet/time4j/base/MathUtils;->safeSubtract(II)I

    move-result p1

    :cond_3
    return p1

    .line 228
    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/base/MathUtils;->safeSubtract(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 241
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method yearOfEra(Lnet/time4j/history/HistoricEra;I)I
    .locals 2

    .line 269
    invoke-virtual {p1, p2}, Lnet/time4j/history/HistoricEra;->annoDomini(I)I

    move-result p1

    .line 272
    :try_start_0
    sget-object v0, Lnet/time4j/history/HistoricEra$1;->$SwitchMap$net$time4j$history$HistoricEra:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f1

    .line 282
    invoke-static {p1, v0}, Lnet/time4j/base/MathUtils;->safeAdd(II)I

    move-result p1

    return p1

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x1584

    .line 280
    invoke-static {p1, v0}, Lnet/time4j/base/MathUtils;->safeAdd(II)I

    move-result p1

    return p1

    :cond_2
    const/16 v0, 0x26

    .line 278
    invoke-static {p1, v0}, Lnet/time4j/base/MathUtils;->safeAdd(II)I

    move-result p1

    :cond_3
    return p1

    .line 274
    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/base/MathUtils;->safeSubtract(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 287
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
