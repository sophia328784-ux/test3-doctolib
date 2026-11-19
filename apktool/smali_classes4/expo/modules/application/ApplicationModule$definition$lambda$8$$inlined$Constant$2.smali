.class public final Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$Constant$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/application/ApplicationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/application/ApplicationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/application/ApplicationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$Constant$2;->this$0:Lexpo/modules/application/ApplicationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$Constant$2;->this$0:Lexpo/modules/application/ApplicationModule;

    invoke-static {v0}, Lexpo/modules/application/ApplicationModule;->access$getPackageName(Lexpo/modules/application/ApplicationModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
