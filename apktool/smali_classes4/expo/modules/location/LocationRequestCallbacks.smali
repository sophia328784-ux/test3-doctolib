.class public interface abstract Lexpo/modules/location/LocationRequestCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/LocationRequestCallbacks$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onLocationError(Lexpo/modules/kotlin/exception/CodedException;)V
.end method

.method public abstract onRequestFailed(Lexpo/modules/kotlin/exception/CodedException;)V
.end method

.method public abstract onRequestSuccess()V
.end method
