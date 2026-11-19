.class public final Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 250
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 615
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$isMissingForegroundPermissions(Lexpo/modules/location/LocationModule;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$getMHeadingId$p(Lexpo/modules/location/LocationModule;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 621
    iget-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {p1}, Lexpo/modules/location/LocationModule;->access$destroyHeadingWatch(Lexpo/modules/location/LocationModule;)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0, p1}, Lexpo/modules/location/LocationModule;->access$removeLocationUpdatesForRequest(Lexpo/modules/location/LocationModule;I)V

    .line 625
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 616
    :cond_1
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1
.end method
