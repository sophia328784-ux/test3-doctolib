.class public final Lexpo/modules/easclient/EASClientModule$definition$lambda$3$$inlined$Constant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/easclient/EASClientModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/easclient/EASClientModule;


# direct methods
.method public constructor <init>(Lexpo/modules/easclient/EASClientModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/easclient/EASClientModule$definition$lambda$3$$inlined$Constant$1;->this$0:Lexpo/modules/easclient/EASClientModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 15
    new-instance v0, Lexpo/modules/easclient/EASClientID;

    iget-object v1, p0, Lexpo/modules/easclient/EASClientModule$definition$lambda$3$$inlined$Constant$1;->this$0:Lexpo/modules/easclient/EASClientModule;

    invoke-static {v1}, Lexpo/modules/easclient/EASClientModule;->access$getContext(Lexpo/modules/easclient/EASClientModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
