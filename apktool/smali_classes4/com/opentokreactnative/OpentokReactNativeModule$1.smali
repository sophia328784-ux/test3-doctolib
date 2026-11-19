.class Lcom/opentokreactnative/OpentokReactNativeModule$1;
.super Lcom/opentok/android/Session$SessionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentokreactnative/OpentokReactNativeModule;->initSession(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentokreactnative/OpentokReactNativeModule;

.field final synthetic val$useTextureViews:Z


# direct methods
.method constructor <init>(Lcom/opentokreactnative/OpentokReactNativeModule;Z)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/opentokreactnative/OpentokReactNativeModule$1;->this$0:Lcom/opentokreactnative/OpentokReactNativeModule;

    iput-boolean p2, p0, Lcom/opentokreactnative/OpentokReactNativeModule$1;->val$useTextureViews:Z

    invoke-direct {p0}, Lcom/opentok/android/Session$SessionOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public useTextureViews()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/opentokreactnative/OpentokReactNativeModule$1;->val$useTextureViews:Z

    return v0
.end method
