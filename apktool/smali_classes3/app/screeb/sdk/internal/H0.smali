.class public final enum Lapp/screeb/sdk/internal/H0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lapp/screeb/sdk/internal/H0;

.field public static final enum c:Lapp/screeb/sdk/internal/H0;

.field public static final synthetic d:[Lapp/screeb/sdk/internal/H0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/screeb/sdk/internal/H0;

    const-string v1, "WINDOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/screeb/sdk/internal/H0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/screeb/sdk/internal/H0;->b:Lapp/screeb/sdk/internal/H0;

    new-instance v1, Lapp/screeb/sdk/internal/H0;

    const-string v2, "SURFACE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lapp/screeb/sdk/internal/H0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapp/screeb/sdk/internal/H0;->c:Lapp/screeb/sdk/internal/H0;

    new-instance v2, Lapp/screeb/sdk/internal/H0;

    const-string v3, "OVERLAY"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lapp/screeb/sdk/internal/H0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lapp/screeb/sdk/internal/H0;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/H0;->d:[Lapp/screeb/sdk/internal/H0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapp/screeb/sdk/internal/H0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/screeb/sdk/internal/H0;
    .locals 1

    const-class v0, Lapp/screeb/sdk/internal/H0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/screeb/sdk/internal/H0;

    return-object p0
.end method

.method public static values()[Lapp/screeb/sdk/internal/H0;
    .locals 1

    sget-object v0, Lapp/screeb/sdk/internal/H0;->d:[Lapp/screeb/sdk/internal/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/screeb/sdk/internal/H0;

    return-object v0
.end method
