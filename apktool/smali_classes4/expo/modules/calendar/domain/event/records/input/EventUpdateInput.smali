.class public final Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;
.super Lexpo/modules/calendar/domain/event/records/input/EventInputBase;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lexpo/modules/calendar/domain/event/records/input/EventInputBase;",
        "<init>",
        "()V",
        "id",
        "",
        "getId$annotations",
        "getId",
        "()Ljava/lang/String;",
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


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/records/input/EventInputBase;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .annotation runtime Lexpo/modules/kotlin/records/Required;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/EventUpdateInput;->id:Ljava/lang/String;

    return-object v0
.end method
