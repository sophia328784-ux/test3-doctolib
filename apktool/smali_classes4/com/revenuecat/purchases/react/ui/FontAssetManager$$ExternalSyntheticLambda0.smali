.class public final synthetic Lcom/revenuecat/purchases/react/ui/FontAssetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/AssetManager;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->$r8$lambda$FeBnRCTTdwzgE2holRU-h00zugM(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;)Landroidx/compose/ui/text/font/Font;

    move-result-object p1

    return-object p1
.end method
