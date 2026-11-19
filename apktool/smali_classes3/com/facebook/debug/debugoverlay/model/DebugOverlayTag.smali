.class public final Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final color:I

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->description:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->color:I

    return-void
.end method
