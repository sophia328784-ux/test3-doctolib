.class public interface abstract Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
.end method

.method public abstract shouldLoadRollBackToEmbeddedDirective(Lexpo/modules/updates/loader/UpdateDirective$RollBackToEmbeddedUpdateDirective;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z
.end method
