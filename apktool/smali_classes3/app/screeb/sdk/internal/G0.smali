.class public final enum Lapp/screeb/sdk/internal/G0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lapp/screeb/sdk/internal/G0;

.field public static final enum c:Lapp/screeb/sdk/internal/G0;

.field public static final enum d:Lapp/screeb/sdk/internal/G0;

.field public static final synthetic e:[Lapp/screeb/sdk/internal/G0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapp/screeb/sdk/internal/G0;

    const-string v1, "KEYFRAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/screeb/sdk/internal/G0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/screeb/sdk/internal/G0;->b:Lapp/screeb/sdk/internal/G0;

    new-instance v1, Lapp/screeb/sdk/internal/G0;

    const-string v2, "DELTA"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lapp/screeb/sdk/internal/G0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapp/screeb/sdk/internal/G0;->c:Lapp/screeb/sdk/internal/G0;

    new-instance v2, Lapp/screeb/sdk/internal/G0;

    const-string v3, "SCROLL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lapp/screeb/sdk/internal/G0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lapp/screeb/sdk/internal/G0;->d:Lapp/screeb/sdk/internal/G0;

    new-instance v3, Lapp/screeb/sdk/internal/G0;

    const-string v4, "RECT_PATCH"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lapp/screeb/sdk/internal/G0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lapp/screeb/sdk/internal/G0;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/G0;->e:[Lapp/screeb/sdk/internal/G0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapp/screeb/sdk/internal/G0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/screeb/sdk/internal/G0;
    .locals 1

    const-class v0, Lapp/screeb/sdk/internal/G0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/screeb/sdk/internal/G0;

    return-object p0
.end method

.method public static values()[Lapp/screeb/sdk/internal/G0;
    .locals 1

    sget-object v0, Lapp/screeb/sdk/internal/G0;->e:[Lapp/screeb/sdk/internal/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/screeb/sdk/internal/G0;

    return-object v0
.end method
