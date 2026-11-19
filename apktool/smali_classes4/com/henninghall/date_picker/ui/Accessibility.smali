.class public abstract Lcom/henninghall/date_picker/ui/Accessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLocale:Ljava/util/Locale;

.field private static final systemManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    sget-object v0, Lcom/henninghall/date_picker/DatePickerPackage;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/henninghall/date_picker/ui/Accessibility;->systemManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/henninghall/date_picker/ui/Accessibility;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public static setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/henninghall/date_picker/ui/Accessibility;->mLocale:Ljava/util/Locale;

    return-void
.end method
