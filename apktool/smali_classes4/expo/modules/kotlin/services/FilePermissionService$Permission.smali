.class public final enum Lexpo/modules/kotlin/services/FilePermissionService$Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/services/FilePermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/kotlin/services/FilePermissionService$Permission;

.field public static final enum READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

.field public static final enum WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/kotlin/services/FilePermissionService$Permission;
    .locals 2

    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    sget-object v1, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    filled-new-array {v0, v1}, [Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/services/FilePermissionService$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 12
    new-instance v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    const-string v1, "WRITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/services/FilePermissionService$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-static {}, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->$values()[Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->$VALUES:[Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/services/FilePermissionService$Permission;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/services/FilePermissionService$Permission;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->$VALUES:[Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    return-object v0
.end method
