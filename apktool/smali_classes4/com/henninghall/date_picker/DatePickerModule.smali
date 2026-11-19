.class public Lcom/henninghall/date_picker/DatePickerModule;
.super Lcom/henninghall/date_picker/NativeRNDatePickerSpec;
.source "SourceFile"


# instance fields
.field private final module:Lcom/henninghall/date_picker/DatePickerModuleImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/NativeRNDatePickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lnet/time4j/android/ApplicationStarter;->initialize(Landroid/content/Context;Z)V

    .line 17
    new-instance v0, Lcom/henninghall/date_picker/DatePickerModuleImpl;

    invoke-direct {v0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/DatePickerModule;->module:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public closePicker()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModule;->module:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->closePicker()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "RNDatePicker"

    return-object v0
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/henninghall/date_picker/DatePickerModule;->module:Lcom/henninghall/date_picker/DatePickerModuleImpl;

    invoke-virtual {v0, p1}, Lcom/henninghall/date_picker/DatePickerModuleImpl;->openPicker(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
