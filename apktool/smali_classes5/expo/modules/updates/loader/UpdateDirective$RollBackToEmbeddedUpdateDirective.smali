.class public final Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;
.super Lexpo/modules/updates/loader/UpdateDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/UpdateDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RollBackToEmbeddedUpdateDirective"
.end annotation


# instance fields
.field private final commitTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lexpo/modules/updates/loader/SigningInfo;)V
    .locals 1

    const-string v0, "commitTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p2, v0}, Lexpo/modules/updates/loader/UpdateDirective;-><init>(Lexpo/modules/updates/loader/SigningInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->commitTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final getCommitTime()Ljava/util/Date;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;->commitTime:Ljava/util/Date;

    return-object v0
.end method
