.class public final Lapp/screeb/sdk/InitOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001\"B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0003\u0010\t\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lapp/screeb/sdk/InitOptions;",
        "",
        "",
        "isDebugMode",
        "disableMirror",
        "webViewHardwareLayer",
        "<init>",
        "(ZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "copy",
        "(ZZZ)Lapp/screeb/sdk/InitOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "setDebugMode",
        "(Z)V",
        "getDisableMirror",
        "setDisableMirror",
        "getWebViewHardwareLayer",
        "setWebViewHardwareLayer",
        "replayTelemetry",
        "getReplayTelemetry$sdk_release",
        "setReplayTelemetry$sdk_release",
        "Companion",
        "app/screeb/sdk/internal/v",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/screeb/sdk/internal/v;


# instance fields
.field private disableMirror:Z

.field private isDebugMode:Z

.field private replayTelemetry:Z

.field private webViewHardwareLayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/screeb/sdk/internal/v;

    invoke-direct {v0}, Lapp/screeb/sdk/internal/v;-><init>()V

    sput-object v0, Lapp/screeb/sdk/InitOptions;->Companion:Lapp/screeb/sdk/internal/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/screeb/sdk/InitOptions;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    iput-boolean p2, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    iput-boolean p3, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/screeb/sdk/InitOptions;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/screeb/sdk/InitOptions;ZZZILjava/lang/Object;)Lapp/screeb/sdk/InitOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/screeb/sdk/InitOptions;->copy(ZZZ)Lapp/screeb/sdk/InitOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    return v0
.end method

.method public final copy(ZZZ)Lapp/screeb/sdk/InitOptions;
    .locals 1

    new-instance v0, Lapp/screeb/sdk/InitOptions;

    invoke-direct {v0, p1, p2, p3}, Lapp/screeb/sdk/InitOptions;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/screeb/sdk/InitOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/screeb/sdk/InitOptions;

    iget-boolean v1, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    iget-boolean v3, p1, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    iget-boolean v3, p1, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    iget-boolean p1, p1, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisableMirror()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    return v0
.end method

.method public final getReplayTelemetry$sdk_release()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->replayTelemetry:Z

    return v0
.end method

.method public final getWebViewHardwareLayer()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    return v0
.end method

.method public final setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    return-void
.end method

.method public final setDisableMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    return-void
.end method

.method public final setReplayTelemetry$sdk_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/InitOptions;->replayTelemetry:Z

    return-void
.end method

.method public final setWebViewHardwareLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lapp/screeb/sdk/InitOptions;->isDebugMode:Z

    iget-boolean v1, p0, Lapp/screeb/sdk/InitOptions;->disableMirror:Z

    iget-boolean v2, p0, Lapp/screeb/sdk/InitOptions;->webViewHardwareLayer:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitOptions(isDebugMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableMirror="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webViewHardwareLayer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
