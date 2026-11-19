.class public final enum Lapp/screeb/sdk/internal/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapp/screeb/sdk/internal/p;

.field public static final enum b:Lapp/screeb/sdk/internal/p;

.field public static final synthetic c:[Lapp/screeb/sdk/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/screeb/sdk/internal/p;

    const-string v1, "STRUCTURAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/screeb/sdk/internal/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/screeb/sdk/internal/p;->a:Lapp/screeb/sdk/internal/p;

    new-instance v1, Lapp/screeb/sdk/internal/p;

    const-string v2, "VISUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/screeb/sdk/internal/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/screeb/sdk/internal/p;->b:Lapp/screeb/sdk/internal/p;

    filled-new-array {v0, v1}, [Lapp/screeb/sdk/internal/p;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/p;->c:[Lapp/screeb/sdk/internal/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/screeb/sdk/internal/p;
    .locals 1

    const-class v0, Lapp/screeb/sdk/internal/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/screeb/sdk/internal/p;

    return-object p0
.end method

.method public static values()[Lapp/screeb/sdk/internal/p;
    .locals 1

    sget-object v0, Lapp/screeb/sdk/internal/p;->c:[Lapp/screeb/sdk/internal/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/screeb/sdk/internal/p;

    return-object v0
.end method
