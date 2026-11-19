.class public final Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
.super Lexpo/modules/kotlin/objects/PropertyComponentBuilder;
.source "SourceFile"


# instance fields
.field private final thisType:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thisType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->thisType:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public final getThisType()Lkotlin/reflect/KType;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->thisType:Lkotlin/reflect/KType;

    return-object v0
.end method
