.class public abstract Lexpo/modules/core/ModuleRegistryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPackages:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lexpo/modules/core/ModuleRegistryProvider;->mPackages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected getPackages()Ljava/util/List;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistryProvider;->mPackages:Ljava/util/List;

    return-object v0
.end method
