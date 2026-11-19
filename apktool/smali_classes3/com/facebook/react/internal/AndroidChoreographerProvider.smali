.class public final Lcom/facebook/react/internal/AndroidChoreographerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/internal/ChoreographerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/AndroidChoreographerProvider;

    invoke-direct {v0}, Lcom/facebook/react/internal/AndroidChoreographerProvider;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/AndroidChoreographerProvider;->INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/facebook/react/internal/AndroidChoreographerProvider;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/react/internal/AndroidChoreographerProvider;->INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;

    return-object v0
.end method


# virtual methods
.method public getChoreographer()Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;
    .locals 1

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 31
    new-instance v0, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;-><init>()V

    return-object v0
.end method
