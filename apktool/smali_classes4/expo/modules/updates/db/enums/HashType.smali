.class public final enum Lexpo/modules/updates/db/enums/HashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/updates/db/enums/HashType;

.field public static final enum SHA256:Lexpo/modules/updates/db/enums/HashType;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/updates/db/enums/HashType;
    .locals 1

    sget-object v0, Lexpo/modules/updates/db/enums/HashType;->SHA256:Lexpo/modules/updates/db/enums/HashType;

    filled-new-array {v0}, [Lexpo/modules/updates/db/enums/HashType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lexpo/modules/updates/db/enums/HashType;

    const-string v1, "SHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/db/enums/HashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/HashType;->SHA256:Lexpo/modules/updates/db/enums/HashType;

    invoke-static {}, Lexpo/modules/updates/db/enums/HashType;->$values()[Lexpo/modules/updates/db/enums/HashType;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/db/enums/HashType;->$VALUES:[Lexpo/modules/updates/db/enums/HashType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/db/enums/HashType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/db/enums/HashType;
    .locals 1

    const-class v0, Lexpo/modules/updates/db/enums/HashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lexpo/modules/updates/db/enums/HashType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/db/enums/HashType;
    .locals 1

    sget-object v0, Lexpo/modules/updates/db/enums/HashType;->$VALUES:[Lexpo/modules/updates/db/enums/HashType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Lexpo/modules/updates/db/enums/HashType;

    return-object v0
.end method
