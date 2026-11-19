.class public final enum Lexpo/modules/calendar/next/records/EventAccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/calendar/next/records/EventAccessLevel;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/EventAccessLevel;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CONFIDENTIAL",
        "PRIVATE",
        "PUBLIC",
        "DEFAULT",
        "toAndroidValue",
        "",
        "accessLevel",
        "(Lexpo/modules/calendar/next/records/EventAccessLevel;)Ljava/lang/Integer;",
        "Companion",
        "expo-calendar_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/calendar/next/records/EventAccessLevel;

.field public static final enum CONFIDENTIAL:Lexpo/modules/calendar/next/records/EventAccessLevel;

.field public static final Companion:Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;

.field public static final enum DEFAULT:Lexpo/modules/calendar/next/records/EventAccessLevel;

.field public static final enum PRIVATE:Lexpo/modules/calendar/next/records/EventAccessLevel;

.field public static final enum PUBLIC:Lexpo/modules/calendar/next/records/EventAccessLevel;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/calendar/next/records/EventAccessLevel;
    .locals 4

    sget-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/next/records/EventAccessLevel;

    sget-object v1, Lexpo/modules/calendar/next/records/EventAccessLevel;->PRIVATE:Lexpo/modules/calendar/next/records/EventAccessLevel;

    sget-object v2, Lexpo/modules/calendar/next/records/EventAccessLevel;->PUBLIC:Lexpo/modules/calendar/next/records/EventAccessLevel;

    sget-object v3, Lexpo/modules/calendar/next/records/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/next/records/EventAccessLevel;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/calendar/next/records/EventAccessLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 162
    new-instance v0, Lexpo/modules/calendar/next/records/EventAccessLevel;

    const/4 v1, 0x0

    const-string v2, "confidential"

    const-string v3, "CONFIDENTIAL"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->CONFIDENTIAL:Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 163
    new-instance v0, Lexpo/modules/calendar/next/records/EventAccessLevel;

    const/4 v1, 0x1

    const-string v2, "private"

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->PRIVATE:Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 164
    new-instance v0, Lexpo/modules/calendar/next/records/EventAccessLevel;

    const/4 v1, 0x2

    const-string v2, "public"

    const-string v3, "PUBLIC"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->PUBLIC:Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 165
    new-instance v0, Lexpo/modules/calendar/next/records/EventAccessLevel;

    const/4 v1, 0x3

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/calendar/next/records/EventAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->DEFAULT:Lexpo/modules/calendar/next/records/EventAccessLevel;

    invoke-static {}, Lexpo/modules/calendar/next/records/EventAccessLevel;->$values()[Lexpo/modules/calendar/next/records/EventAccessLevel;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/records/EventAccessLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->Companion:Lexpo/modules/calendar/next/records/EventAccessLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/calendar/next/records/EventAccessLevel;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/calendar/next/records/EventAccessLevel;
    .locals 1

    const-class v0, Lexpo/modules/calendar/next/records/EventAccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 182
    check-cast p0, Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object p0
.end method

.method public static values()[Lexpo/modules/calendar/next/records/EventAccessLevel;
    .locals 1

    sget-object v0, Lexpo/modules/calendar/next/records/EventAccessLevel;->$VALUES:[Lexpo/modules/calendar/next/records/EventAccessLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, [Lexpo/modules/calendar/next/records/EventAccessLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lexpo/modules/calendar/next/records/EventAccessLevel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toAndroidValue(Lexpo/modules/calendar/next/records/EventAccessLevel;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p1, Lexpo/modules/calendar/next/records/EventAccessLevel;->value:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 169
    sget-object v0, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->Companion:Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/calendar/domain/event/enums/EventAccessLevel;->getContentProviderValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
