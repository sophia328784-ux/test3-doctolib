.class public final enum Lcom/opentok/android/OpentokError$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/OpentokError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/OpentokError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum AuthorizationFailure:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionDropped:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionRefused:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum ConnectionTimedOut:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum DecryptionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum DecryptionUnsupportedCodec:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum EncryptionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum EncryptionSecretMismatch:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum EncryptionSecretMissing:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum EncryptionUnsupportedCodec:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum InvalidEncryptionSecret:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerCustomCallbackNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerInvalidType:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerModelNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerNameNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerOpenTokTransformersLibraryNotLoaded:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerOpenTokTransformersSymbolNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum MediaTransformerPropertiesNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum NoMessagingServer:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersCustomRadiusPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersImageFilePathNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersImageFilePathPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersInvalidCustomRadiusProperty:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersInvalidName:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersInvalidParam:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersInvalidPropertiesFormat:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersInvalidRadiusProperty:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersMlTransformerInitError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersModelFileNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersNameNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersPropertiesNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum OpenTokTransformersRadiusPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum P2PSessionMaxParticipants:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherCameraAccessDenied:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherCannotAccessCamera:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherUnableToPublish:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherUnexpectedPeerConnectionDisconnection:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum PublisherWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionBlockedCountry:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionConnectionLimitExceeded:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionConnectionTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionIllegalState:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionInvalidSignalType:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionPublisherNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionSignalDataTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionSignalTypeTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionStateFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionSubscriberNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionUnableToForceDisconnect:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionUnableToForceMute:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionUnableToSendSignal:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SessionUnexpectedGetSessionInfoResponse:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberServerCannotFindStream:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberStreamLimitExceeded:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum SubscriberWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum UnknownPublisherInstance:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum UnknownSubscriberInstance:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

.field public static final enum VideoRenderFailed:Lcom/opentok/android/OpentokError$ErrorCode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 72

    .line 1
    sget-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v2, Lcom/opentok/android/OpentokError$ErrorCode;->AuthorizationFailure:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v3, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v4, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v5, Lcom/opentok/android/OpentokError$ErrorCode;->NoMessagingServer:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v6, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionRefused:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v7, Lcom/opentok/android/OpentokError$ErrorCode;->SessionStateFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v8, Lcom/opentok/android/OpentokError$ErrorCode;->P2PSessionMaxParticipants:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v9, Lcom/opentok/android/OpentokError$ErrorCode;->SessionConnectionTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v10, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v11, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInvalidSignalType:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v12, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalDataTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v13, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalTypeTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v14, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnableToForceDisconnect:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v15, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnableToForceMute:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v16, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnableToSendSignal:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v17, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionDropped:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v18, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v19, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v20, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v21, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnableToPublish:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v22, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnexpectedPeerConnectionDisconnection:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v23, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCannotAccessCamera:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v24, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCameraAccessDenied:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v25, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionTimedOut:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v26, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v27, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberServerCannotFindStream:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v28, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberStreamLimitExceeded:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v29, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v30, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownPublisherInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v31, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownSubscriberInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v32, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v33, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v34, Lcom/opentok/android/OpentokError$ErrorCode;->CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v35, Lcom/opentok/android/OpentokError$ErrorCode;->VideoRenderFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v36, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSubscriberNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v37, Lcom/opentok/android/OpentokError$ErrorCode;->SessionPublisherNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v38, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v39, Lcom/opentok/android/OpentokError$ErrorCode;->SessionBlockedCountry:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v40, Lcom/opentok/android/OpentokError$ErrorCode;->SessionConnectionLimitExceeded:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v41, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnexpectedGetSessionInfoResponse:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v42, Lcom/opentok/android/OpentokError$ErrorCode;->SessionIllegalState:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v43, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionSecretMissing:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v44, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v45, Lcom/opentok/android/OpentokError$ErrorCode;->DecryptionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v46, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionSecretMismatch:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v47, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidEncryptionSecret:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v48, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionUnsupportedCodec:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v49, Lcom/opentok/android/OpentokError$ErrorCode;->DecryptionUnsupportedCodec:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v50, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v51, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerInvalidType:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v52, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerNameNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v53, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerCustomCallbackNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v54, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerPropertiesNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v55, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerModelNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v56, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerOpenTokTransformersLibraryNotLoaded:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v57, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerOpenTokTransformersSymbolNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v58, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v59, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidParam:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v60, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersNameNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v61, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidName:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v62, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersPropertiesNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v63, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidPropertiesFormat:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v64, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersModelFileNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v65, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersRadiusPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v66, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidRadiusProperty:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v67, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersCustomRadiusPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v68, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidCustomRadiusProperty:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v69, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersImageFilePathPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v70, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersImageFilePathNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    sget-object v71, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersMlTransformerInitError:Lcom/opentok/android/OpentokError$ErrorCode;

    filled-new-array/range {v1 .. v71}, [Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UnknownError"

    invoke-direct {v0, v3, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 6
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x3ec

    const-string v2, "AuthorizationFailure"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->AuthorizationFailure:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 10
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x3ed

    const-string v2, "InvalidSessionId"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 14
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x3ee

    const-string v2, "ConnectionFailed"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 18
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x5df

    const-string v2, "NoMessagingServer"

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->NoMessagingServer:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 23
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x3ff

    const-string v2, "ConnectionRefused"

    const/4 v7, 0x5

    invoke-direct {v0, v2, v7, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionRefused:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 28
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x3fc

    const-string v2, "SessionStateFailed"

    const/4 v8, 0x6

    invoke-direct {v0, v2, v8, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionStateFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 32
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x57b

    const-string v2, "P2PSessionMaxParticipants"

    const/4 v9, 0x7

    invoke-direct {v0, v2, v9, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->P2PSessionMaxParticipants:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 37
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x3fd

    const-string v2, "SessionConnectionTimeout"

    const/16 v10, 0x8

    invoke-direct {v0, v2, v10, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionConnectionTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 41
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SessionInternalError"

    const/16 v2, 0x9

    const/16 v11, 0x7d0

    invoke-direct {v0, v1, v2, v11}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 45
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x5b5

    const-string v12, "SessionInvalidSignalType"

    const/16 v13, 0xa

    invoke-direct {v0, v12, v13, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionInvalidSignalType:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 49
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x585

    const-string v12, "SessionSignalDataTooLong"

    const/16 v14, 0xb

    invoke-direct {v0, v12, v14, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalDataTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 53
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x586

    const-string v12, "SessionSignalTypeTooLong"

    const/16 v15, 0xc

    invoke-direct {v0, v12, v15, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSignalTypeTooLong:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 58
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x5f0

    const-string v12, "SessionUnableToForceDisconnect"

    move/from16 v16, v2

    const/16 v2, 0xd

    invoke-direct {v0, v12, v2, v1}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnableToForceDisconnect:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 63
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0xe

    const/16 v12, 0x604

    move/from16 v17, v2

    const-string v2, "SessionUnableToForceMute"

    invoke-direct {v0, v2, v1, v12}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnableToForceMute:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 68
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0xf

    const/16 v2, 0x60e

    const-string v12, "SessionUnableToSendSignal"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnableToSendSignal:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 73
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x10

    const/16 v2, 0x3fe

    const-string v12, "ConnectionDropped"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionDropped:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 77
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x11

    const/16 v2, 0x3f2

    const-string v12, "SessionDisconnected"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionDisconnected:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 81
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "PublisherInternalError"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v11}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 86
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x13

    const/16 v2, 0x64a

    const-string v12, "PublisherWebRTCError"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 88
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x14

    const/16 v2, 0x5dc

    const-string v12, "PublisherUnableToPublish"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnableToPublish:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 90
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x15

    const/16 v2, 0x6ae

    const-string v12, "PublisherUnexpectedPeerConnectionDisconnection"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherUnexpectedPeerConnectionDisconnection:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 92
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x16

    const/16 v2, 0x672

    const-string v12, "PublisherCannotAccessCamera"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCannotAccessCamera:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 94
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x17

    const/16 v2, 0x686

    const-string v12, "PublisherCameraAccessDenied"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherCameraAccessDenied:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 100
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x18

    const/16 v2, 0x606

    const-string v12, "ConnectionTimedOut"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionTimedOut:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 105
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x19

    const/16 v2, 0x640

    const-string v12, "SubscriberWebRTCError"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberWebRTCError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 111
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x1a

    const/16 v2, 0x644

    const-string v12, "SubscriberServerCannotFindStream"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberServerCannotFindStream:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 116
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x1b

    const/16 v2, 0x645

    const-string v12, "SubscriberStreamLimitExceeded"

    invoke-direct {v0, v12, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberStreamLimitExceeded:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 120
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const-string v1, "SubscriberInternalError"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v11}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 125
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x1d

    const/16 v2, 0x7d3

    const-string v11, "UnknownPublisherInstance"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownPublisherInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 130
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x1e

    const/16 v2, 0x7d4

    const-string v11, "UnknownSubscriberInstance"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownSubscriberInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 134
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x1f

    const/16 v2, 0x3f3

    const-string v11, "SessionNullOrInvalidParameter"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionNullOrInvalidParameter:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 138
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x20

    const/16 v2, 0xbb8

    const-string v11, "VideoCaptureFailed"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 142
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x21

    const/16 v2, 0xbc2

    const-string v11, "CameraFailed"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 146
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x22

    const/16 v2, 0xfa0

    const-string v11, "VideoRenderFailed"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->VideoRenderFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 152
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x23

    const/16 v2, 0x458

    const-string v11, "SessionSubscriberNotFound"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionSubscriberNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 158
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x24

    const/16 v2, 0x459

    const-string v11, "SessionPublisherNotFound"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionPublisherNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 162
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x25

    const/16 v2, 0x605

    const-string v11, "PublisherTimeout"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherTimeout:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 167
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x26

    const/16 v2, 0x402

    const-string v11, "SessionBlockedCountry"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionBlockedCountry:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 172
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x27

    const/16 v2, 0x403

    const-string v11, "SessionConnectionLimitExceeded"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionConnectionLimitExceeded:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 176
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x28

    const/16 v2, 0x7d1

    const-string v11, "SessionUnexpectedGetSessionInfoResponse"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionUnexpectedGetSessionInfoResponse:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 181
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x29

    const/16 v2, 0x3f7

    const-string v11, "SessionIllegalState"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->SessionIllegalState:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 185
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x2a

    const/16 v2, 0x1770

    const-string v11, "EncryptionSecretMissing"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionSecretMissing:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 189
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x2b

    const/16 v2, 0x1771

    const-string v11, "EncryptionInternalError"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 193
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x2c

    const/16 v2, 0x1772

    const-string v11, "DecryptionInternalError"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->DecryptionInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 197
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x2d

    const/16 v2, 0x1773

    const-string v11, "EncryptionSecretMismatch"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionSecretMismatch:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 201
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x2e

    const/16 v2, 0x1774

    const-string v11, "InvalidEncryptionSecret"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidEncryptionSecret:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 205
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x2f

    const/16 v2, 0x1775

    const-string v11, "EncryptionUnsupportedCodec"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->EncryptionUnsupportedCodec:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 209
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x30

    const/16 v2, 0x1776

    const-string v11, "DecryptionUnsupportedCodec"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->DecryptionUnsupportedCodec:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 211
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x31

    const/high16 v2, 0xa000000

    const-string v11, "MediaTransformerInternalError"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 212
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v3

    const-string v11, "MediaTransformerInvalidType"

    const/16 v12, 0x32

    invoke-direct {v1, v11, v12, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerInvalidType:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 213
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v4

    const-string v11, "MediaTransformerNameNotProvided"

    const/16 v12, 0x33

    invoke-direct {v1, v11, v12, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerNameNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 214
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v5

    const-string v11, "MediaTransformerCustomCallbackNotProvided"

    const/16 v12, 0x34

    invoke-direct {v1, v11, v12, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerCustomCallbackNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 215
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v6

    const-string v11, "MediaTransformerPropertiesNotProvided"

    const/16 v12, 0x35

    invoke-direct {v1, v11, v12, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerPropertiesNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 216
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v7

    const-string v11, "MediaTransformerModelNotFound"

    const/16 v12, 0x36

    invoke-direct {v1, v11, v12, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerModelNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 217
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v8

    const-string v11, "MediaTransformerOpenTokTransformersLibraryNotLoaded"

    const/16 v12, 0x37

    invoke-direct {v1, v11, v12, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerOpenTokTransformersLibraryNotLoaded:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 218
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v0, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v0, v9

    const-string v2, "MediaTransformerOpenTokTransformersSymbolNotFound"

    const/16 v11, 0x38

    invoke-direct {v1, v2, v11, v0}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerOpenTokTransformersSymbolNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 220
    new-instance v0, Lcom/opentok/android/OpentokError$ErrorCode;

    const/16 v1, 0x39

    const/high16 v2, 0xb000000

    const-string v11, "OpenTokTransformersInternalError"

    invoke-direct {v0, v11, v1, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 221
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v3

    const-string v3, "OpenTokTransformersInvalidParam"

    const/16 v11, 0x3a

    invoke-direct {v1, v3, v11, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidParam:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 222
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v4

    const-string v3, "OpenTokTransformersNameNotProvided"

    const/16 v4, 0x3b

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersNameNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 223
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v5

    const-string v3, "OpenTokTransformersInvalidName"

    const/16 v4, 0x3c

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidName:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 224
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v6

    const-string v3, "OpenTokTransformersPropertiesNotProvided"

    const/16 v4, 0x3d

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersPropertiesNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 225
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v7

    const-string v3, "OpenTokTransformersInvalidPropertiesFormat"

    const/16 v4, 0x3e

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidPropertiesFormat:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 226
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v8

    const-string v3, "OpenTokTransformersModelFileNotFound"

    const/16 v4, 0x3f

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersModelFileNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 227
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v9

    const-string v3, "OpenTokTransformersRadiusPropertyNotProvided"

    const/16 v4, 0x40

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersRadiusPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 228
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v10

    const-string v3, "OpenTokTransformersInvalidRadiusProperty"

    const/16 v4, 0x41

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidRadiusProperty:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 229
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/lit8 v2, v2, 0x9

    const-string v3, "OpenTokTransformersCustomRadiusPropertyNotProvided"

    const/16 v4, 0x42

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersCustomRadiusPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 230
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v13

    const-string v3, "OpenTokTransformersInvalidCustomRadiusProperty"

    const/16 v4, 0x43

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersInvalidCustomRadiusProperty:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 231
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v14

    const-string v3, "OpenTokTransformersImageFilePathPropertyNotProvided"

    const/16 v4, 0x44

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersImageFilePathPropertyNotProvided:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 232
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v2, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/2addr v2, v15

    const-string v3, "OpenTokTransformersImageFilePathNotFound"

    const/16 v4, 0x45

    invoke-direct {v1, v3, v4, v2}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersImageFilePathNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 233
    new-instance v1, Lcom/opentok/android/OpentokError$ErrorCode;

    iget v0, v0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    add-int/lit8 v0, v0, 0xd

    const-string v2, "OpenTokTransformersMlTransformerInitError"

    const/16 v3, 0x46

    invoke-direct {v1, v2, v3, v0}, Lcom/opentok/android/OpentokError$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/opentok/android/OpentokError$ErrorCode;->OpenTokTransformersMlTransformerInitError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 234
    invoke-static {}, Lcom/opentok/android/OpentokError$ErrorCode;->$values()[Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->$VALUES:[Lcom/opentok/android/OpentokError$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    return-void
.end method

.method public static fromTypeCode(I)Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/opentok/android/OpentokError$ErrorCode;->values()[Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownError:Lcom/opentok/android/OpentokError$ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/OpentokError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->$VALUES:[Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {v0}, [Lcom/opentok/android/OpentokError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/OpentokError$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/OpentokError$ErrorCode;->code:I

    return v0
.end method
