.class public abstract Lexpo/modules/kotlin/views/AnyViewProp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lexpo/modules/kotlin/types/AnyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/views/AnyViewProp;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lexpo/modules/kotlin/views/AnyViewProp;->type:Lexpo/modules/kotlin/types/AnyType;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/views/AnyViewProp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType$expo_modules_core_release()Lexpo/modules/kotlin/types/AnyType;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/kotlin/views/AnyViewProp;->type:Lexpo/modules/kotlin/types/AnyType;

    return-object v0
.end method

.method public abstract set(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;Lexpo/modules/kotlin/AppContext;)V
.end method
