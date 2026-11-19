.class public Lcom/henninghall/date_picker/DatePickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/henninghall/date_picker/PickerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/henninghall/date_picker/PickerView;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "RNDatePicker"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/henninghall/date_picker/PickerView;

    invoke-virtual {p0, p1}, Lcom/henninghall/date_picker/DatePickerManager;->onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 55
    invoke-static {p1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->onAfterUpdateTransaction(Lcom/henninghall/date_picker/PickerView;)V

    return-void
.end method

.method public setProps(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "date",
            "mode",
            "locale",
            "maximumDate",
            "minimumDate",
            "textColor",
            "timezoneOffsetInMinutes",
            "minuteInterval",
            "is24hourSource",
            "id",
            "dividerColor"
        }
    .end annotation

    .line 39
    const-string v0, "setProps"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method

.method public setStyle(Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Style"
        names = {
            "height"
        }
    .end annotation

    .line 44
    const-string v0, "setStyle"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/henninghall/date_picker/DatePickerManagerImpl;->updateProp(Ljava/lang/String;Lcom/henninghall/date_picker/PickerView;ILcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)V

    return-void
.end method
