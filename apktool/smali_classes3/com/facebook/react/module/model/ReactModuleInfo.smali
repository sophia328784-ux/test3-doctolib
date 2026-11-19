.class public final Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/module/model/ReactModuleInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;


# instance fields
.field private final canOverrideExistingModule:Z

.field private final className:Ljava/lang/String;

.field private final isCxxModule:Z

.field private final isTurboModule:Z

.field private final name:Ljava/lang/String;

.field private final needsEagerInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->className:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->canOverrideExistingModule:Z

    .line 20
    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->needsEagerInit:Z

    .line 21
    iput-boolean p5, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->isCxxModule:Z

    .line 22
    iput-boolean p6, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 7

    const-string p5, "name"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "className"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final canOverrideExistingModule()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->canOverrideExistingModule:Z

    return v0
.end method

.method public final className()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final isCxxModule()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->isCxxModule:Z

    return v0
.end method

.method public final isTurboModule()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule:Z

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final needsEagerInit()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->needsEagerInit:Z

    return v0
.end method
