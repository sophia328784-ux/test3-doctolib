.class public final Lexpo/modules/easclient/EASClientID$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/easclient/EASClientID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/easclient/EASClientID$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deterministicUniformValue(Ljava/util/UUID;)D
    .locals 4

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method
