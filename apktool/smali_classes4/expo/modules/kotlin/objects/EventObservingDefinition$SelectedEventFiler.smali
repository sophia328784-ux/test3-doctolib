.class public final Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;
.super Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/objects/EventObservingDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedEventFiler"
.end annotation


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;->event:Ljava/lang/String;

    return-object v0
.end method
