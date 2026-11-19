.class public final Lcom/datadog/reactnative/DdSdkSynthetics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

.field private static resultId:Ljava/lang/String;

.field private static testId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/reactnative/DdSdkSynthetics;

    invoke-direct {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;-><init>()V

    sput-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResultId()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestId()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->testId:Ljava/lang/String;

    return-object v0
.end method

.method public final setResultId(Ljava/lang/String;)V
    .locals 0

    .line 11
    sput-object p1, Lcom/datadog/reactnative/DdSdkSynthetics;->resultId:Ljava/lang/String;

    return-void
.end method

.method public final setTestId(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/datadog/reactnative/DdSdkSynthetics;->testId:Ljava/lang/String;

    return-void
.end method
