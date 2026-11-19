.class public abstract Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;,
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;,
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;,
        Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->Companion:Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$Companion;

    return-void
.end method
