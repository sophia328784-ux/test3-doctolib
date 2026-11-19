.class public final enum Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

.field public static final enum CACHE_ONLY:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

.field public static final enum DEFAULT:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

.field public static final enum FORCE_REFRESH:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;
    .locals 3

    sget-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->DEFAULT:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    sget-object v1, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->CACHE_ONLY:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    sget-object v2, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->FORCE_REFRESH:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->DEFAULT:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    .line 12
    new-instance v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->CACHE_ONLY:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    .line 13
    new-instance v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    const-string v1, "FORCE_REFRESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->FORCE_REFRESH:Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    invoke-static {}, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->$values()[Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->$VALUES:[Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;
    .locals 1

    const-class v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    return-object p0
.end method

.method public static values()[Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;->$VALUES:[Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/doctolib/apps/authentication/model/AuthTokenFetchStrategy;

    return-object v0
.end method
