.class public Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;
.super Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p8}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    move-object p2, p1

    move p3, p4

    move p4, p5

    move p5, p7

    move-object p6, p8

    move-object p1, p0

    .line 63
    invoke-direct/range {p1 .. p6}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;->fixSpinner(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    move-object p2, p1

    move p5, p6

    move-object p6, p7

    move-object p1, p0

    .line 49
    invoke-direct/range {p1 .. p6}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;->fixSpinner(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-void
.end method

.method private fixSpinner(Landroid/content/Context;IIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 9

    .line 74
    const-class v0, Landroid/widget/TimePicker;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-ne p5, v1, :cond_0

    .line 76
    :try_start_0
    const-string p5, "com.android.internal.R$styleable"

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    .line 77
    const-string v1, "TimePicker"

    invoke-virtual {p5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p5

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    const/4 v2, 0x0

    const v3, 0x101049d

    .line 79
    invoke-virtual {p1, v1, p5, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5

    .line 80
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    const-class p5, Landroid/app/TimePickerDialog;

    const-string v4, "mTimePicker"

    invoke-static {p5, v0, v4}, Lcom/reactcommunity/rndatetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p5

    invoke-virtual {p5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TimePicker;

    .line 83
    const-string v4, "android.widget.TimePicker$TimePickerDelegate"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 84
    const-string v5, "mDelegate"

    invoke-static {v0, v4, v5}, Lcom/reactcommunity/rndatetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 85
    invoke-virtual {v4, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    const-string v6, "android.widget.TimePickerSpinnerDelegate"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v6, :cond_0

    .line 90
    invoke-virtual {v4, p5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    const-class v5, Landroid/content/Context;

    const-class v7, Landroid/util/AttributeSet;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v5, v7, v8, v8}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x1

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p5, p1, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    invoke-virtual {v4, p5, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {p5, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public bridge synthetic onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public bridge synthetic updateTime(II)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->updateTime(II)V

    return-void
.end method
