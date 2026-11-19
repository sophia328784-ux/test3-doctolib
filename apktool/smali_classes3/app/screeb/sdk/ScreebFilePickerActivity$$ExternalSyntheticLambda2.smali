.class public final synthetic Lapp/screeb/sdk/ScreebFilePickerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lapp/screeb/sdk/ScreebFilePickerActivity;

.field public final synthetic f$2:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lapp/screeb/sdk/ScreebFilePickerActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/ScreebFilePickerActivity$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lapp/screeb/sdk/ScreebFilePickerActivity$$ExternalSyntheticLambda2;->f$1:Lapp/screeb/sdk/ScreebFilePickerActivity;

    iput-object p3, p0, Lapp/screeb/sdk/ScreebFilePickerActivity$$ExternalSyntheticLambda2;->f$2:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/ScreebFilePickerActivity$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lapp/screeb/sdk/ScreebFilePickerActivity$$ExternalSyntheticLambda2;->f$1:Lapp/screeb/sdk/ScreebFilePickerActivity;

    iget-object v2, p0, Lapp/screeb/sdk/ScreebFilePickerActivity$$ExternalSyntheticLambda2;->f$2:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lapp/screeb/sdk/ScreebFilePickerActivity;->a(Ljava/util/List;Lapp/screeb/sdk/ScreebFilePickerActivity;Landroid/webkit/ValueCallback;)V

    return-void
.end method
