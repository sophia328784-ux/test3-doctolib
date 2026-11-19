.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "Landroid/os/Parcelable;",
        "()V",
        "stringValue",
        "",
        "getStringValue",
        "()Ljava/lang/String;",
        "Boolean",
        "Companion",
        "Number",
        "String",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 5

    .line 79
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    if-eqz v0, :cond_2

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "Unknown CustomVariableValue type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
