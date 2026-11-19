.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FunctionJvmDescriptor"
.end annotation


# instance fields
.field private final parameters:Ljava/util/List;

.field private final returnType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->parameters:Ljava/util/List;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->returnType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 269
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/Class;
    .locals 1

    .line 269
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$FunctionJvmDescriptor;->returnType:Ljava/lang/Class;

    return-object v0
.end method
