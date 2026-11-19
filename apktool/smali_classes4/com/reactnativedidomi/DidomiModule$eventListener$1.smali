.class public final Lcom/reactnativedidomi/DidomiModule$eventListener$1;
.super Lio/didomi/sdk/events/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedidomi/DidomiModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativedidomi/DidomiModule;


# direct methods
.method constructor <init>(Lcom/reactnativedidomi/DidomiModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    .line 25
    invoke-direct {p0}, Lio/didomi/sdk/events/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public consentChanged(Lio/didomi/sdk/events/ConsentChangedEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->CONSENT_CHANGED:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lio/didomi/sdk/events/ErrorEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->ERROR:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/ErrorEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hideNotice(Lio/didomi/sdk/events/HideNoticeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->HIDE_NOTICE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hidePreferences(Lio/didomi/sdk/events/HidePreferencesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->HIDE_PREFERENCES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public languageUpdateFailed(Lio/didomi/sdk/events/LanguageUpdateFailedEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->LANGUAGE_UPDATE_FAILED:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public languageUpdated(Lio/didomi/sdk/events/LanguageUpdatedEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->LANGUAGE_UPDATED:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/LanguageUpdatedEvent;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickAgree(Lio/didomi/sdk/events/NoticeClickAgreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->NOTICE_CLICK_AGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickDisagree(Lio/didomi/sdk/events/NoticeClickDisagreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->NOTICE_CLICK_DISAGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickMoreInfo(Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->NOTICE_CLICK_MORE_INFO:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickPrivacyPolicy(Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->NOTICE_CLICK_PRIVACY_POLICY:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickViewSPIPurposes(Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->NOTICE_CLICK_VIEW_SPI_PURPOSES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickViewVendors(Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->NOTICE_CLICK_VIEW_VENDORS:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAll(Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_AGREE_TO_ALL:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_AGREE_TO_ALL_PURPOSES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_AGREE_TO_ALL_VENDORS:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickCategoryAgree(Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_CATEGORY_AGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickCategoryDisagree(Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_CATEGORY_DISAGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAll(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_DISAGREE_TO_ALL:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_DISAGREE_TO_ALL_PURPOSES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_DISAGREE_TO_ALL_VENDORS:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickPurposeAgree(Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_PURPOSE_AGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;->getPurposeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_PURPOSE_DISAGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;->getPurposeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickResetAllPurposes(Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_RESET_ALL_PURPOSES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPICategoryAgree(Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_SPI_CATEGORY_AGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPICategoryDisagree(Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_SPI_CATEGORY_DISAGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeAgree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_SPI_PURPOSE_AGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;->getPurposeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_SPI_PURPOSE_DISAGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;->getPurposeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeSaveChoices(Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_SPI_PURPOSE_SAVE_CHOICES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSaveChoices(Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_SAVE_CHOICES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorAgree(Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_VENDOR_AGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;->getVendorId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorDisagree(Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_VENDOR_DISAGREE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;->getVendorId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorSaveChoices(Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_VENDOR_SAVE_CHOICES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewPurposes(Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_VIEW_PURPOSES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewSPIPurposes(Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_VIEW_SPI_PURPOSES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewVendors(Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->PREFERENCES_CLICK_VIEW_VENDORS:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ready(Lio/didomi/sdk/events/ReadyEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->READY:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showNotice(Lio/didomi/sdk/events/ShowNoticeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->SHOW_NOTICE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showPreferences(Lio/didomi/sdk/events/ShowPreferencesEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v0, Lcom/reactnativedidomi/EventTypes;->SHOW_PREFERENCES:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v0}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncDone(Lio/didomi/sdk/events/SyncDoneEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->SYNC_DONE:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/SyncDoneEvent;->getOrganizationUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncError(Lio/didomi/sdk/events/SyncErrorEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/reactnativedidomi/DidomiModule$eventListener$1;->this$0:Lcom/reactnativedidomi/DidomiModule;

    sget-object v1, Lcom/reactnativedidomi/EventTypes;->SYNC_ERROR:Lcom/reactnativedidomi/EventTypes;

    invoke-virtual {v1}, Lcom/reactnativedidomi/EventTypes;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/events/SyncErrorEvent;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/reactnativedidomi/DidomiModule;->access$prepareEvent(Lcom/reactnativedidomi/DidomiModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
