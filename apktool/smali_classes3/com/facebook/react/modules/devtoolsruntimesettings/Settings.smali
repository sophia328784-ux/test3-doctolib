.class final Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private recordChangeDescriptions:Z

.field private shouldReloadAndProfile:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecordChangeDescriptions()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->recordChangeDescriptions:Z

    return v0
.end method

.method public final getShouldReloadAndProfile()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->shouldReloadAndProfile:Z

    return v0
.end method

.method public final setRecordChangeDescriptions(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->recordChangeDescriptions:Z

    return-void
.end method

.method public final setShouldReloadAndProfile(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->shouldReloadAndProfile:Z

    return-void
.end method
