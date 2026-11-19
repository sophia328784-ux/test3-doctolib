.class Lapp/notifee/core/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sharedInstance:Lapp/notifee/core/Preferences;


# instance fields
.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lapp/notifee/core/Preferences;

    invoke-direct {v0}, Lapp/notifee/core/Preferences;-><init>()V

    sput-object v0, Lapp/notifee/core/Preferences;->sharedInstance:Lapp/notifee/core/Preferences;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 82
    iget-object v0, p0, Lapp/notifee/core/Preferences;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app.notifee.core"

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lapp/notifee/core/Preferences;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static getSharedInstance()Lapp/notifee/core/Preferences;
    .locals 1

    .line 38
    sget-object v0, Lapp/notifee/core/Preferences;->sharedInstance:Lapp/notifee/core/Preferences;

    return-object v0
.end method


# virtual methods
.method getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 50
    invoke-direct {p0}, Lapp/notifee/core/Preferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 66
    invoke-direct {p0}, Lapp/notifee/core/Preferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method setBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lapp/notifee/core/Preferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lapp/notifee/core/Preferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
