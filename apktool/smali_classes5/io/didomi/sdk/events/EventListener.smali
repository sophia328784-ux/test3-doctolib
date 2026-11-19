.class public Lio/didomi/sdk/events/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0017J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0017J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0017J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\u0017J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0017J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\u0017J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0014H\u0017J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0016H\u0017J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\u0017J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001eH\u0017J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020 H\u0017J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\"H\u0017J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020$H\u0017J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020&H\u0017J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020(H\u0017J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020*H\u0017J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020,H\u0017J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020.H\u0017J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000200H\u0017J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000202H\u0017J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000204H\u0017J\u0010\u00105\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000206H\u0017J\u0010\u00107\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000208H\u0017J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020:H\u0017J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020<H\u0017J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020>H\u0017J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020@H\u0017J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020BH\u0017J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020DH\u0017J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020FH\u0017J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020HH\u0017J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020JH\u0017J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020LH\u0017J\u0010\u0010M\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020NH\u0017J\u0010\u0010O\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020PH\u0017J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020RH\u0017J\u0010\u0010S\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020TH\u0017\u00a8\u0006U"
    }
    d2 = {
        "Lio/didomi/sdk/events/EventListener;",
        "Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;",
        "()V",
        "consentChanged",
        "",
        "event",
        "Lio/didomi/sdk/events/ConsentChangedEvent;",
        "error",
        "Lio/didomi/sdk/events/ErrorEvent;",
        "hideNotice",
        "Lio/didomi/sdk/events/HideNoticeEvent;",
        "hidePreferences",
        "Lio/didomi/sdk/events/HidePreferencesEvent;",
        "languageUpdateFailed",
        "Lio/didomi/sdk/events/LanguageUpdateFailedEvent;",
        "languageUpdated",
        "Lio/didomi/sdk/events/LanguageUpdatedEvent;",
        "noticeClickAgree",
        "Lio/didomi/sdk/events/NoticeClickAgreeEvent;",
        "noticeClickDisagree",
        "Lio/didomi/sdk/events/NoticeClickDisagreeEvent;",
        "noticeClickMoreInfo",
        "Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;",
        "noticeClickPrivacyPolicy",
        "Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;",
        "noticeClickViewSPIPurposes",
        "Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;",
        "noticeClickViewVendors",
        "Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;",
        "preferencesClickAgreeToAll",
        "Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;",
        "preferencesClickAgreeToAllPurposes",
        "Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;",
        "preferencesClickAgreeToAllVendors",
        "Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;",
        "preferencesClickCategoryAgree",
        "Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;",
        "preferencesClickCategoryDisagree",
        "Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;",
        "preferencesClickDisagreeToAll",
        "Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;",
        "preferencesClickDisagreeToAllPurposes",
        "Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;",
        "preferencesClickDisagreeToAllVendors",
        "Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;",
        "preferencesClickPurposeAgree",
        "Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;",
        "preferencesClickPurposeDisagree",
        "Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;",
        "preferencesClickResetAllPurposes",
        "Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;",
        "preferencesClickSPICategoryAgree",
        "Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;",
        "preferencesClickSPICategoryDisagree",
        "Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;",
        "preferencesClickSPIPurposeAgree",
        "Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;",
        "preferencesClickSPIPurposeDisagree",
        "Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;",
        "preferencesClickSPIPurposeSaveChoices",
        "Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;",
        "preferencesClickSaveChoices",
        "Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;",
        "preferencesClickVendorAgree",
        "Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;",
        "preferencesClickVendorDisagree",
        "Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;",
        "preferencesClickVendorSaveChoices",
        "Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;",
        "preferencesClickViewPurposes",
        "Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;",
        "preferencesClickViewSPIPurposes",
        "Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;",
        "preferencesClickViewVendors",
        "Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;",
        "ready",
        "Lio/didomi/sdk/events/ReadyEvent;",
        "showNotice",
        "Lio/didomi/sdk/events/ShowNoticeEvent;",
        "showPreferences",
        "Lio/didomi/sdk/events/ShowPreferencesEvent;",
        "syncDone",
        "Lio/didomi/sdk/events/SyncDoneEvent;",
        "syncError",
        "Lio/didomi/sdk/events/SyncErrorEvent;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consentChanged(Lio/didomi/sdk/events/ConsentChangedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lio/didomi/sdk/events/ErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hideNotice(Lio/didomi/sdk/events/HideNoticeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hidePreferences(Lio/didomi/sdk/events/HidePreferencesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public languageUpdateFailed(Lio/didomi/sdk/events/LanguageUpdateFailedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public languageUpdated(Lio/didomi/sdk/events/LanguageUpdatedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickAgree(Lio/didomi/sdk/events/NoticeClickAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickDisagree(Lio/didomi/sdk/events/NoticeClickDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickMoreInfo(Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickPrivacyPolicy(Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickViewSPIPurposes(Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickViewVendors(Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAll(Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickCategoryAgree(Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickCategoryDisagree(Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAll(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickPurposeAgree(Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickResetAllPurposes(Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPICategoryAgree(Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPICategoryDisagree(Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeAgree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeSaveChoices(Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSaveChoices(Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorAgree(Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorDisagree(Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorSaveChoices(Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewPurposes(Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewSPIPurposes(Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewVendors(Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ready(Lio/didomi/sdk/events/ReadyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showNotice(Lio/didomi/sdk/events/ShowNoticeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showPreferences(Lio/didomi/sdk/events/ShowPreferencesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncDone(Lio/didomi/sdk/events/SyncDoneEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncError(Lio/didomi/sdk/events/SyncErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
