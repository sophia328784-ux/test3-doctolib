.class public final Lcom/adjust/sdk/sig/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adjust/sdk/sig/d1;

.field public final c:Lcom/adjust/sdk/sig/NativeLibHelper;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/sig/t1;Lcom/adjust/sdk/sig/NativeLibHelper;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/sig/u2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/sig/u2;->b:Lcom/adjust/sdk/sig/d1;

    .line 4
    iput-object p3, p0, Lcom/adjust/sdk/sig/u2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 5
    iput-object p4, p0, Lcom/adjust/sdk/sig/u2;->d:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    .line 18
    iput-object p6, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    .line 21
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/adjust/sdk/sig/x1;

    invoke-direct {p1, p4}, Lcom/adjust/sdk/sig/x1;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sign: Empty input parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    .line 100
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "adj_signing_id"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/String;

    .line 103
    const-string v6, "headers_id"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/String;

    .line 104
    const-string v8, "algorithm"

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    check-cast v9, Ljava/lang/String;

    .line 105
    const-string v10, "native_version"

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    check-cast v11, Ljava/lang/String;

    .line 106
    const-string v12, "adj_verification"

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    .line 109
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "signature"

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v13, "%s=\"%s\""

    invoke-static {v5, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 111
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 113
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 115
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 117
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 119
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 130
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Signature %s,%s,%s,%s,%s,%s"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    const-string v1, "Signature execution begin: "

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    const-string v0, "activity_kind"

    const-string v2, "client_sdk"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/adjust/sdk/sig/f;

    invoke-direct {v2, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sign: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    const-string v2, "a"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v2, "b"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    new-instance v0, Lcom/adjust/sdk/sig/a0;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/a0;-><init>()V

    invoke-static {v0}, Lcom/adjust/sdk/sig/o3;->a(Lcom/adjust/sdk/sig/a0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "adj_verification"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    const-string v2, "Signing all the parameters begin: "

    invoke-virtual {v0, v2}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->b:Lcom/adjust/sdk/sig/d1;

    const/4 v3, 0x2

    :goto_1
    if-lez v3, :cond_4

    .line 27
    :try_start_0
    move-object v4, v2

    check-cast v4, Lcom/adjust/sdk/sig/t1;

    invoke-virtual {v4, v0}, Lcom/adjust/sdk/sig/t1;->b(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/adjust/sdk/sig/d3;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 32
    invoke-virtual {v4, v0, v5}, Lcom/adjust/sdk/sig/t1;->a(Landroid/content/Context;[B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/adjust/sdk/sig/s1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 41
    instance-of v5, v4, Ljava/security/UnrecoverableKeyException;

    if-nez v5, :cond_3

    .line 42
    instance-of v5, v4, Ljava/security/InvalidKeyException;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    throw v4

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    .line 63
    move-object v4, v2

    check-cast v4, Lcom/adjust/sdk/sig/t1;

    invoke-virtual {v4, v0}, Lcom/adjust/sdk/sig/t1;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 64
    :catch_1
    new-instance v0, Lcom/adjust/sdk/sig/b2;

    const-string v1, "sign: API is less than JellyBean-4-18"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/b2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 65
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    const-string v3, "Calling native begin: "

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    iget-object v3, p0, Lcom/adjust/sdk/sig/u2;->a:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/adjust/sdk/sig/NativeLibHelper;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;[BI)[B

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    const-string v3, "Calling native end: "

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 76
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    const-string v3, "Signing all the parameters end: "

    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0}, Lcom/adjust/sdk/sig/u2;->a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    const-string v2, "authorization"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sign: Returned a null signature. Exiting..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_6
    new-instance v0, Lcom/adjust/sdk/sig/b2;

    const-string v1, "sign: Reached maximum retries"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/b2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/adjust/sdk/sig/u2;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    const-string v0, "network_payload"

    const-string v1, "endpoint"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/adjust/sdk/sig/f;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    .line 93
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 95
    iget-object v3, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    const-string v1, "Signature execution end: "

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    return-void
.end method
