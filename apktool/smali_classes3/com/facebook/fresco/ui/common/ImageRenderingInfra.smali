.class public final enum Lcom/facebook/fresco/ui/common/ImageRenderingInfra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field public static final enum DRAWEE:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field public static final enum OTHER:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field public static final enum VITO_V1:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

.field public static final enum VITO_V2:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/fresco/ui/common/ImageRenderingInfra;
    .locals 4

    sget-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->VITO_V2:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    sget-object v1, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->VITO_V1:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    sget-object v2, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->DRAWEE:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    sget-object v3, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->OTHER:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    const-string v1, "VITO_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->VITO_V2:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    .line 12
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    const-string v1, "VITO_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->VITO_V1:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    .line 13
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    const-string v1, "DRAWEE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->DRAWEE:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    .line 14
    new-instance v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->OTHER:Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    invoke-static {}, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->$values()[Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    move-result-object v0

    sput-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->$VALUES:[Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fresco/ui/common/ImageRenderingInfra;
    .locals 1

    const-class v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    return-object p0
.end method

.method public static values()[Lcom/facebook/fresco/ui/common/ImageRenderingInfra;
    .locals 1

    sget-object v0, Lcom/facebook/fresco/ui/common/ImageRenderingInfra;->$VALUES:[Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/facebook/fresco/ui/common/ImageRenderingInfra;

    return-object v0
.end method
