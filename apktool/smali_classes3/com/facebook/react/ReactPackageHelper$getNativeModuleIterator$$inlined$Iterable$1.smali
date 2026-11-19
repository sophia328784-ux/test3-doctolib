.class public final Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactPackageHelper;->getNativeModuleIterator(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $nativeModules$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$$inlined$Iterable$1;->$nativeModules$inlined:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 18
    new-instance v0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;

    iget-object v1, p0, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$$inlined$Iterable$1;->$nativeModules$inlined:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactPackageHelper$getNativeModuleIterator$1$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
