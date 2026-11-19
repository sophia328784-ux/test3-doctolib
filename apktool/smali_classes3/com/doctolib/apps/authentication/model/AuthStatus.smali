.class public final enum Lcom/doctolib/apps/authentication/model/AuthStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/doctolib/apps/authentication/model/AuthStatus;

.field public static final enum AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

.field public static final enum NOT_AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;


# direct methods
.method private static final synthetic $values()[Lcom/doctolib/apps/authentication/model/AuthStatus;
    .locals 2

    sget-object v0, Lcom/doctolib/apps/authentication/model/AuthStatus;->AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

    sget-object v1, Lcom/doctolib/apps/authentication/model/AuthStatus;->NOT_AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

    filled-new-array {v0, v1}, [Lcom/doctolib/apps/authentication/model/AuthStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/doctolib/apps/authentication/model/AuthStatus;

    const-string v1, "AUTHENTICATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doctolib/apps/authentication/model/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthStatus;->AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

    .line 11
    new-instance v0, Lcom/doctolib/apps/authentication/model/AuthStatus;

    const-string v1, "NOT_AUTHENTICATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/doctolib/apps/authentication/model/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthStatus;->NOT_AUTHENTICATED:Lcom/doctolib/apps/authentication/model/AuthStatus;

    invoke-static {}, Lcom/doctolib/apps/authentication/model/AuthStatus;->$values()[Lcom/doctolib/apps/authentication/model/AuthStatus;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthStatus;->$VALUES:[Lcom/doctolib/apps/authentication/model/AuthStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/doctolib/apps/authentication/model/AuthStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doctolib/apps/authentication/model/AuthStatus;
    .locals 1

    const-class v0, Lcom/doctolib/apps/authentication/model/AuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/doctolib/apps/authentication/model/AuthStatus;

    return-object p0
.end method

.method public static values()[Lcom/doctolib/apps/authentication/model/AuthStatus;
    .locals 1

    sget-object v0, Lcom/doctolib/apps/authentication/model/AuthStatus;->$VALUES:[Lcom/doctolib/apps/authentication/model/AuthStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/doctolib/apps/authentication/model/AuthStatus;

    return-object v0
.end method
