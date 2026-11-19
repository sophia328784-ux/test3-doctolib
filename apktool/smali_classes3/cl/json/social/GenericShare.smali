.class public Lcl/json/social/GenericShare;
.super Lcl/json/social/ShareIntent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public open(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcl/json/social/ShareIntent;->open(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->openIntentChooser()V

    return-void
.end method
