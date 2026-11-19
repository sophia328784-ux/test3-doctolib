.class final Lcom/teleport/portal/PortalLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teleport/portal/PortalLayoutState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/teleport/portal/PortalLayoutState$Companion;

.field private static final EMPTY:Lcom/teleport/portal/PortalLayoutState;


# instance fields
.field private final hostHeight:D

.field private final hostWidth:D

.field private final offsetX:D

.field private final offsetY:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/teleport/portal/PortalLayoutState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/teleport/portal/PortalLayoutState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/teleport/portal/PortalLayoutState;->Companion:Lcom/teleport/portal/PortalLayoutState$Companion;

    .line 94
    new-instance v2, Lcom/teleport/portal/PortalLayoutState;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/teleport/portal/PortalLayoutState;-><init>(DDDD)V

    sput-object v2, Lcom/teleport/portal/PortalLayoutState;->EMPTY:Lcom/teleport/portal/PortalLayoutState;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, p0, Lcom/teleport/portal/PortalLayoutState;->hostWidth:D

    .line 80
    iput-wide p3, p0, Lcom/teleport/portal/PortalLayoutState;->hostHeight:D

    .line 81
    iput-wide p5, p0, Lcom/teleport/portal/PortalLayoutState;->offsetX:D

    .line 82
    iput-wide p7, p0, Lcom/teleport/portal/PortalLayoutState;->offsetY:D

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/teleport/portal/PortalLayoutState;
    .locals 1

    .line 78
    sget-object v0, Lcom/teleport/portal/PortalLayoutState;->EMPTY:Lcom/teleport/portal/PortalLayoutState;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/teleport/portal/PortalLayoutState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/teleport/portal/PortalLayoutState;

    iget-wide v3, p0, Lcom/teleport/portal/PortalLayoutState;->hostWidth:D

    iget-wide v5, p1, Lcom/teleport/portal/PortalLayoutState;->hostWidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/teleport/portal/PortalLayoutState;->hostHeight:D

    iget-wide v5, p1, Lcom/teleport/portal/PortalLayoutState;->hostHeight:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/teleport/portal/PortalLayoutState;->offsetX:D

    iget-wide v5, p1, Lcom/teleport/portal/PortalLayoutState;->offsetX:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/teleport/portal/PortalLayoutState;->offsetY:D

    iget-wide v5, p1, Lcom/teleport/portal/PortalLayoutState;->offsetY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/teleport/portal/PortalLayoutState;->hostWidth:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/teleport/portal/PortalLayoutState;->hostHeight:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/teleport/portal/PortalLayoutState;->offsetX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/teleport/portal/PortalLayoutState;->offsetY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 85
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 86
    const-string v1, "hostWidth"

    iget-wide v2, p0, Lcom/teleport/portal/PortalLayoutState;->hostWidth:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    const-string v1, "hostHeight"

    iget-wide v2, p0, Lcom/teleport/portal/PortalLayoutState;->hostHeight:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    const-string v1, "offsetX"

    iget-wide v2, p0, Lcom/teleport/portal/PortalLayoutState;->offsetX:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 89
    const-string v1, "offsetY"

    iget-wide v2, p0, Lcom/teleport/portal/PortalLayoutState;->offsetY:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/teleport/portal/PortalLayoutState;->hostWidth:D

    iget-wide v2, p0, Lcom/teleport/portal/PortalLayoutState;->hostHeight:D

    iget-wide v4, p0, Lcom/teleport/portal/PortalLayoutState;->offsetX:D

    iget-wide v6, p0, Lcom/teleport/portal/PortalLayoutState;->offsetY:D

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PortalLayoutState(hostWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hostHeight="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
