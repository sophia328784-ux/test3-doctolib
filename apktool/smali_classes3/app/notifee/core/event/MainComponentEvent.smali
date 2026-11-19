.class public Lapp/notifee/core/event/MainComponentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mainComponent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapp/notifee/core/event/MainComponentEvent;->mainComponent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainComponent()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lapp/notifee/core/event/MainComponentEvent;->mainComponent:Ljava/lang/String;

    return-object v0
.end method
