.class final synthetic Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;

    invoke-direct {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;->INSTANCE:Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "onStopListeningToEvent(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    const-string v3, "onStopListeningToEvent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;->invoke(Lexpo/modules/kotlin/sharedobjects/SharedObject;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/kotlin/sharedobjects/SharedObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->onStopListeningToEvent(Ljava/lang/String;)V

    return-void
.end method
