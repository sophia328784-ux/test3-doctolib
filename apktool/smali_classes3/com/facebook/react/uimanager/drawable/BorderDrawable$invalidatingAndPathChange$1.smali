.class public final Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/drawable/BorderDrawable;->invalidatingAndPathChange(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/facebook/react/uimanager/drawable/BorderDrawable;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;->this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 64
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;->this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->access$setNeedUpdatePath$p(Lcom/facebook/react/uimanager/drawable/BorderDrawable;Z)V

    .line 68
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/BorderDrawable$invalidatingAndPathChange$1;->this$0:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/drawable/BorderDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
