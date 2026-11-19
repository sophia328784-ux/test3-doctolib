.class public abstract Lapp/screeb/sdk/internal/p0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "android.opengl.GLSurfaceView"

    const-string v7, "com.facebook.react.views.scroll.ReactHorizontalScrollView"

    const-string v0, "io.flutter.embedding.android.FlutterView"

    const-string v1, "io.flutter.embedding.android.FlutterSurfaceView"

    const-string v2, "io.flutter.embedding.android.FlutterTextureView"

    const-string v3, "io.flutter.view.FlutterView"

    const-string v4, "com.google.android.gms.maps.MapView"

    const-string v5, "com.mapbox.mapboxsdk.maps.MapView"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/p0;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/p0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lapp/screeb/sdk/internal/p0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method
