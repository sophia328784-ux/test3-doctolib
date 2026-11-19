.class final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhl;


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzib;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    aget v1, v0, p3

    .line 2
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    .line 4
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    aget p3, v0, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzF()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzH(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 32

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    .line 6
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 32
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    .line 36
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 34
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    .line 38
    aget-object v2, v15, v6

    move/from16 v26, v0

    .line 39
    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    .line 41
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v15, v6

    goto :goto_16

    .line 43
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 44
    aget-object v7, v15, v6

    move/from16 v31, v0

    .line 45
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    .line 46
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 47
    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 48
    aput-object v7, v15, v6

    .line 49
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    .line 50
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 55
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 56
    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 57
    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    .line 53
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 54
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 65
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 52
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    .line 50
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    .line 58
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 61
    aget-object v6, v15, v0

    move/from16 v29, v0

    .line 62
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 63
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    .line 64
    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 65
    aput-object v6, v15, v29

    goto :goto_22

    .line 66
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    .line 67
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 68
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    .line 69
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    .line 70
    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 71
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V

    return-object v9

    .line 72
    :cond_37
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfx;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    .line 3
    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    array-length v10, v5

    const/4 v11, 0x0

    if-ge v2, v10, :cond_1d

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v12

    .line 2
    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    .line 3
    aget v5, v5, v14

    and-int v14, v5, v8

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    move-result v14

    if-lt v12, v14, :cond_3

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfn;->zzW:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    :cond_3
    int-to-long v14, v10

    const/16 v10, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1e

    .line 7
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 8
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    .line 10
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1e

    .line 11
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 12
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    xor-long/2addr v10, v13

    .line 14
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v10

    :goto_4
    add-int/2addr v5, v10

    goto :goto_3

    .line 15
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 16
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    xor-int/2addr v10, v11

    .line 18
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto :goto_4

    .line 19
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 21
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    .line 23
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 24
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 26
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v10

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 28
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v10

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 30
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto :goto_4

    .line 31
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 32
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v10

    .line 35
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_3

    .line 36
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 37
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    goto/16 :goto_3

    .line 39
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 40
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v11, :cond_4

    .line 41
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v10

    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_7

    .line 45
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 47
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_7

    .line 49
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 51
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    goto/16 :goto_6

    .line 53
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    goto/16 :goto_5

    .line 55
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 56
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 58
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v10

    goto/16 :goto_4

    .line 59
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 60
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 62
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v10

    goto/16 :goto_4

    .line 63
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 64
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 66
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v10

    goto/16 :goto_4

    .line 67
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 68
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    goto/16 :goto_6

    .line 69
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    goto/16 :goto_5

    .line 71
    :pswitch_12
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v10

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 73
    invoke-static {v10}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_1e

    .line 75
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1e

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v11

    .line 77
    :pswitch_13
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    .line 79
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    move v14, v7

    goto :goto_9

    :cond_7
    move v12, v7

    move v14, v12

    :goto_8
    if-ge v12, v11, :cond_8

    .line 81
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v9, v14

    goto/16 :goto_1e

    .line 82
    :pswitch_14
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    :goto_a
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_9
    :goto_b
    add-int/2addr v9, v10

    goto/16 :goto_1e

    .line 86
    :pswitch_15
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 88
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_a

    .line 90
    :pswitch_16
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 92
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_a

    .line 94
    :pswitch_17
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 96
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_a

    .line 98
    :pswitch_18
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_a

    .line 102
    :pswitch_19
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 104
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_a

    .line 106
    :pswitch_1a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 109
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 111
    :pswitch_1b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 113
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 115
    :pswitch_1c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 117
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 119
    :pswitch_1d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 121
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 123
    :pswitch_1e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 125
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 127
    :pswitch_1f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 129
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 131
    :pswitch_20
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 133
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 135
    :pswitch_21
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v13, 0x3

    .line 137
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    .line 138
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_a

    .line 139
    :pswitch_22
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    :goto_c
    move v5, v7

    goto/16 :goto_3

    :cond_a
    shl-int/lit8 v11, v13, 0x3

    .line 142
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    move-result v5

    .line 143
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    :goto_d
    mul-int/2addr v10, v11

    goto/16 :goto_4

    .line 144
    :pswitch_23
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 145
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v11, v13, 0x3

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    move-result v5

    .line 148
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_d

    .line 149
    :pswitch_24
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 151
    :pswitch_25
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 153
    :pswitch_26
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    shl-int/lit8 v11, v13, 0x3

    .line 156
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    move-result v5

    .line 157
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_d

    .line 158
    :pswitch_27
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_c

    :cond_d
    shl-int/lit8 v11, v13, 0x3

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    move-result v5

    .line 162
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto :goto_d

    .line 163
    :pswitch_28
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 164
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v10, v7

    goto/16 :goto_b

    :cond_e
    shl-int/lit8 v11, v13, 0x3

    .line 166
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    .line 167
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 168
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 169
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v12

    .line 170
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 171
    :pswitch_29
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    .line 172
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_f

    move v12, v7

    goto :goto_10

    :cond_f
    shl-int/lit8 v12, v13, 0x3

    .line 174
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_f
    if-ge v13, v11, :cond_10

    .line 175
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 179
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 180
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzi(Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v14

    .line 181
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_10
    :goto_10
    add-int/2addr v9, v12

    goto/16 :goto_1e

    .line 182
    :pswitch_2a
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    :goto_11
    move v11, v7

    goto :goto_18

    :cond_11
    shl-int/lit8 v11, v13, 0x3

    .line 184
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    if-eqz v12, :cond_13

    .line 192
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    move v12, v7

    :goto_12
    if-ge v12, v10, :cond_15

    .line 193
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v14, :cond_12

    .line 194
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 195
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v13

    .line 196
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v14

    :goto_13
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_14

    .line 197
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 198
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v13

    .line 199
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v14

    goto :goto_13

    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_13
    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_15

    .line 185
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v14, :cond_14

    .line 186
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 187
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v13

    .line 188
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v14

    :goto_16
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_17

    .line 189
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 190
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v13

    .line 191
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v14

    goto :goto_16

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_15
    :goto_18
    add-int/2addr v9, v11

    goto/16 :goto_1e

    .line 200
    :pswitch_2b
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v10, v13, 0x3

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v5, v10

    goto/16 :goto_3

    .line 204
    :pswitch_2c
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 205
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 206
    :pswitch_2d
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 207
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 208
    :pswitch_2e
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_c

    :cond_17
    shl-int/lit8 v11, v13, 0x3

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    move-result v5

    .line 212
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_d

    .line 213
    :pswitch_2f
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 214
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_c

    :cond_18
    shl-int/lit8 v11, v13, 0x3

    .line 216
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    move-result v5

    .line 217
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    goto/16 :goto_d

    .line 218
    :pswitch_30
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_11

    :cond_19
    shl-int/lit8 v10, v13, 0x3

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    move-result v11

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 223
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_18

    .line 224
    :pswitch_31
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 225
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 226
    :pswitch_32
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 227
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 228
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 229
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 230
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    .line 231
    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    goto/16 :goto_3

    .line 232
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-long/2addr v10, v13

    .line 235
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    :goto_19
    add-int/2addr v0, v5

    :goto_1a
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_1e

    .line 236
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 237
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-int/2addr v5, v10

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    goto :goto_19

    .line 240
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    .line 242
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    .line 244
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 245
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 247
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto :goto_19

    .line 248
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 249
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    goto :goto_19

    .line 252
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v5

    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    :goto_1d
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_1a

    .line 257
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 258
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 259
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    invoke-static {v13, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    goto/16 :goto_3

    .line 260
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 261
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v10, :cond_1b

    .line 262
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v5

    .line 265
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto :goto_1d

    .line 266
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 268
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v5

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto :goto_1d

    .line 270
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    .line 272
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    goto/16 :goto_1c

    .line 274
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    goto/16 :goto_1b

    .line 276
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 277
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 279
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto/16 :goto_19

    .line 280
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 281
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 283
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto/16 :goto_19

    .line 284
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 285
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 287
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto/16 :goto_19

    .line 288
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 289
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    goto/16 :goto_1c

    .line 290
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v13, 0x3

    .line 291
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1c
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 292
    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zza()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-nez v1, :cond_1e

    return v9

    .line 295
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v3

    .line 2
    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-nez v0, :cond_3

    return v1

    .line 66
    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    move v7, v12

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_71

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v5, v7, :cond_2

    .line 5
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v7

    goto :goto_1

    .line 271
    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v12, p5

    move-object v10, v1

    move v7, v5

    move v5, v6

    move/from16 v20, v9

    move v8, v11

    move v9, v15

    move-object/from16 v6, p6

    move-object v11, v2

    goto/16 :goto_3b

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 282
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    .line 6
    aget v12, v11, v18

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v13

    and-int v3, v12, v17

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const-wide/16 v21, 0x0

    const/high16 v18, 0x20000000

    const-string v4, ""

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v24, v5

    const/16 v25, 0x1

    const/16 v5, 0x11

    if-gt v13, v5, :cond_15

    add-int/lit8 v5, v7, 0x2

    .line 7
    aget v5, v11, v5

    ushr-int/lit8 v11, v5, 0x14

    shl-int v11, v25, v11

    and-int v5, v5, v17

    move/from16 v23, v6

    if-eq v5, v9, :cond_6

    move/from16 v6, v17

    move/from16 v27, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    .line 8
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v5

    .line 9
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_6
    move/from16 v27, v7

    move v6, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    or-int/2addr v11, v6

    move/from16 v12, v27

    .line 10
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v24, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 11
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v12

    move/from16 v6, v23

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    move-object v7, v5

    .line 13
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v11

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move/from16 v2, v23

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v23

    move/from16 v13, v27

    if-nez v8, :cond_8

    or-int v8, v6, v11

    .line 14
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_4
    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v5, v2

    move v2, v4

    move/from16 p3, v6

    :goto_5
    move-object v11, v9

    :goto_6
    move/from16 v27, v13

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v23

    move/from16 v13, v27

    if-nez v8, :cond_9

    or-int v3, p3, v11

    .line 17
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 18
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v8

    .line 19
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v24

    goto/16 :goto_0

    :cond_9
    move-object v5, v2

    move v2, v4

    goto :goto_5

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v23

    move/from16 v13, v27

    if-nez v8, :cond_9

    .line 20
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 21
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_b
    :goto_8
    or-int v8, p3, v11

    .line 22
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v23

    move/from16 v13, v27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    or-int v3, p3, v11

    .line 24
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move/from16 v4, v23

    move/from16 v13, v27

    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    or-int v8, p3, v11

    move-object v3, v1

    .line 26
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 27
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    .line 29
    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_4

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object/from16 v11, p6

    move-object v5, v9

    goto/16 :goto_6

    :pswitch_5
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v13, :cond_10

    and-int v8, v12, v18

    if-eqz v8, :cond_d

    or-int v3, p3, v19

    .line 32
    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto :goto_9

    .line 30
    :cond_d
    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v8, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v8, :cond_f

    or-int v3, p3, v19

    if-nez v8, :cond_e

    .line 284
    iput-object v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 31
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 32
    :goto_9
    iget-object v4, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 33
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_b
    move-object v6, v11

    :goto_c
    move/from16 v7, v24

    :goto_d
    move/from16 v8, v27

    :goto_e
    const/4 v11, 0x0

    :goto_f
    const/4 v12, -0x1

    goto/16 :goto_0

    .line 30
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 283
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    :cond_10
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    :cond_11
    :goto_10
    move-object v5, v9

    goto/16 :goto_14

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_10

    or-int v3, p3, v19

    .line 34
    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v12, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v4, v12, v21

    if-eqz v4, :cond_12

    move/from16 v4, v25

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    .line 35
    :goto_11
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v3, :cond_10

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v19

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v11

    move/from16 v7, v24

    move/from16 v8, v27

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v3, :cond_13

    add-int/lit8 v8, v2, 0x8

    or-int v12, p3, v19

    move-wide v3, v5

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v11

    move v9, v14

    move/from16 v7, v24

    move/from16 v8, v27

    const/4 v11, 0x0

    move v14, v12

    goto/16 :goto_f

    :cond_13
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_11

    or-int v5, p3, v19

    .line 38
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v6, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 39
    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_11

    or-int v8, p3, v19

    .line 40
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v12

    iget-wide v5, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 41
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v11

    move v5, v12

    :goto_12
    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v8

    move/from16 v8, v27

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    const/4 v6, 0x5

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v6, v2, 0x4

    or-int v8, p3, v19

    .line 42
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    :goto_13
    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    move-object v3, v7

    move-object v6, v11

    goto :goto_12

    :pswitch_c
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v23

    move/from16 v6, v25

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v6, v2, 0x8

    or-int v8, p3, v19

    .line 44
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 45
    invoke-static {v1, v3, v4, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    goto :goto_13

    :cond_14
    :goto_14
    move/from16 v12, p5

    move-object v10, v5

    move-object v3, v7

    move-object v6, v11

    move/from16 v20, v14

    move v9, v15

    move/from16 v7, v24

    move/from16 v8, v27

    move/from16 v14, p3

    move-object v11, v1

    move v5, v2

    goto/16 :goto_3b

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move/from16 v27, v6

    move v6, v7

    move/from16 v23, v14

    move-object/from16 v7, p2

    move-object/from16 v28, v11

    move-object/from16 v11, p6

    move-wide/from16 v29, v19

    move-object/from16 v19, v28

    move/from16 v20, v15

    move-wide/from16 v14, v29

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    .line 46
    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v3

    if-nez v3, :cond_17

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v3, v3

    .line 49
    :goto_15
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v2

    .line 50
    invoke-virtual {v5, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    :cond_17
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    move-object v8, v5

    move-object v3, v7

    move-object v7, v11

    move/from16 v4, v27

    move-object/from16 v11, p1

    move/from16 v5, p4

    move/from16 v27, v6

    move-object v6, v2

    move/from16 v2, v20

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v15, v7

    move-object v1, v8

    move-object v2, v11

    move/from16 v14, v23

    goto/16 :goto_c

    :cond_18
    move-object v11, v1

    move/from16 v2, v27

    move/from16 v3, v20

    move/from16 v20, v9

    move v9, v3

    move-object/from16 v7, p2

    move v10, v2

    move-object v3, v5

    move/from16 v5, v24

    goto/16 :goto_2f

    :cond_19
    move-object v11, v1

    move-object v1, v5

    move v5, v6

    move/from16 v7, v20

    move/from16 v2, v27

    const/16 v6, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    if-gt v13, v6, :cond_5f

    move/from16 v20, v9

    int-to-long v9, v12

    .line 53
    invoke-virtual {v1, v11, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v12

    if-nez v12, :cond_1a

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v12

    .line 56
    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v6

    .line 57
    invoke-virtual {v1, v11, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v12, v6

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x3

    if-ne v8, v13, :cond_1c

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object v9, v1

    .line 58
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v15, v5

    move-object v13, v9

    move/from16 v14, v24

    move/from16 v3, v27

    move v5, v2

    move-object/from16 v2, p2

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    move v9, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 60
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1b

    .line 61
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v7, v10, :cond_1b

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    move-object v3, v1

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 63
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object v1, v3

    goto :goto_16

    :cond_1b
    move-object v1, v6

    move v5, v8

    :goto_17
    move v10, v9

    move-object/from16 v18, v13

    move/from16 v19, v15

    move v9, v7

    move-object v7, v2

    goto/16 :goto_2e

    :cond_1c
    move/from16 v4, p4

    move/from16 v14, v24

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move/from16 v10, v27

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    goto/16 :goto_2d

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v24

    move/from16 v9, v27

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_20

    .line 64
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 65
    invoke-static {v12}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 66
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_1f

    if-ne v3, v5, :cond_1e

    :cond_1d
    :goto_18
    move v5, v3

    goto :goto_17

    .line 328
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 285
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    .line 67
    :cond_1f
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    iget-wide v1, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    throw v16

    :cond_20
    if-eqz v8, :cond_22

    :cond_21
    move v10, v9

    move-object/from16 v18, v13

    :goto_19
    move/from16 v19, v15

    move v9, v7

    move-object v7, v2

    goto/16 :goto_2d

    .line 69
    :cond_22
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 70
    invoke-static {v12}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 71
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    iget-wide v1, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    throw v16

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v24

    move/from16 v9, v27

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_25

    .line 76
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 77
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 78
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v5, v3

    :goto_1a
    if-ge v3, v5, :cond_23

    .line 79
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 80
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_1a

    :cond_23
    if-ne v3, v5, :cond_24

    goto :goto_18

    .line 286
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 287
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    :cond_25
    if-nez v8, :cond_21

    .line 81
    sget v3, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 82
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 83
    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_1b
    if-ge v3, v4, :cond_1d

    .line 85
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v7, v6, :cond_1d

    .line 86
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v5

    .line 87
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_1b

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v24

    move/from16 v9, v27

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_26

    .line 88
    invoke-static {v2, v9, v12, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move v5, v9

    move-object v10, v12

    move-object v9, v1

    move v1, v7

    goto :goto_1c

    :cond_26
    if-nez v8, :cond_2e

    move-object v6, v1

    move v1, v7

    move v3, v9

    move-object v5, v12

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v7

    move-object v10, v5

    move-object v9, v6

    move v5, v3

    move v3, v7

    .line 90
    :goto_1c
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 91
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    if-eqz v6, :cond_2c

    if-eqz v10, :cond_2a

    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p3, v3

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v8, :cond_29

    .line 94
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Integer;

    move/from16 v27, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v19

    if-eqz v19, :cond_28

    if-eq v12, v3, :cond_27

    .line 95
    invoke-interface {v10, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 96
    :cond_28
    invoke-static {v11, v14, v15, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v13

    :goto_1e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v27

    goto :goto_1d

    :cond_29
    move/from16 v27, v15

    if-eq v3, v8, :cond_2d

    .line 97
    invoke-interface {v10, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_20

    :cond_2a
    move/from16 p3, v3

    move-object/from16 v18, v13

    move/from16 v27, v15

    .line 98
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v3, v16

    :cond_2b
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 100
    invoke-static {v11, v14, v8, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_2c
    move/from16 p3, v3

    move-object/from16 v18, v13

    move/from16 v27, v15

    :cond_2d
    :goto_20
    move-object v0, v9

    move v9, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v7, v2

    move v10, v5

    move/from16 v19, v27

    move/from16 v5, p3

    goto/16 :goto_2e

    :cond_2e
    move-object/from16 v18, v13

    move-object/from16 v0, p0

    move v10, v9

    goto/16 :goto_19

    :pswitch_10
    move/from16 v2, v27

    move/from16 v27, v5

    move v5, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v18, v1

    move v1, v7

    move-object v10, v12

    move/from16 v14, v24

    const/4 v13, 0x2

    if-ne v8, v13, :cond_36

    .line 102
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v7, :cond_35

    .line 103
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_34

    if-nez v7, :cond_2f

    .line 104
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 105
    :cond_2f
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v7

    :goto_22
    if-ge v0, v4, :cond_33

    .line 106
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v1, v8, :cond_33

    .line 107
    invoke-static {v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v7, :cond_32

    .line 108
    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_31

    if-nez v7, :cond_30

    .line 296
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 109
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 110
    :cond_30
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 108
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 295
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0

    .line 107
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 293
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0

    :cond_33
    move-object v7, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v2

    move v10, v5

    move/from16 v19, v27

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_2e

    .line 103
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 291
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 102
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 289
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    :cond_36
    move-object v0, v9

    move v9, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object v7, v2

    move v10, v5

    :goto_23
    move/from16 v19, v27

    goto/16 :goto_2d

    :pswitch_11
    move/from16 v2, v27

    move/from16 v27, v5

    move v5, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v18, v1

    move v1, v7

    move-object v10, v12

    move/from16 v14, v24

    const/4 v13, 0x2

    if-ne v8, v13, :cond_37

    move-object/from16 v0, p0

    move v7, v1

    move/from16 v12, v27

    .line 111
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v1

    move v3, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v9

    move-object v6, v10

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    move/from16 v28, v2

    move v2, v1

    move/from16 v1, v28

    move v9, v1

    move v5, v2

    move v10, v4

    move-object v1, v7

    move/from16 v19, v12

    move-object v7, v3

    goto/16 :goto_2e

    :cond_37
    move-object/from16 v0, p0

    move v6, v5

    move v5, v4

    move-object v7, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v2

    move v10, v6

    goto :goto_23

    :pswitch_12
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move v1, v7

    move/from16 v14, v24

    move/from16 v6, v27

    const/4 v13, 0x2

    move-object/from16 v7, p2

    move-wide/from16 v26, v9

    move-object v9, v12

    move v12, v5

    move/from16 v5, p4

    if-ne v8, v13, :cond_45

    const-wide/32 v24, 0x20000000

    and-long v24, v26, v24

    cmp-long v8, v24, v21

    if-nez v8, :cond_3d

    .line 113
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_38

    .line 114
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 121
    :cond_38
    new-instance v10, Ljava/lang/String;

    .line 115
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 116
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v2, v8

    :goto_25
    if-ge v2, v5, :cond_3b

    .line 117
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget v10, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v1, v10, :cond_3b

    .line 118
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v8, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v8, :cond_3a

    if-nez v8, :cond_39

    .line 119
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    new-instance v10, Ljava/lang/String;

    .line 120
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 121
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 118
    :cond_3a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 299
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    :cond_3b
    move v9, v1

    move v5, v2

    move v10, v6

    move/from16 v19, v12

    :goto_26
    move-object v1, v15

    goto/16 :goto_2e

    .line 113
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 297
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 122
    :cond_3d
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget v10, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v10, :cond_44

    if-nez v10, :cond_3e

    .line 123
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v6

    move/from16 v19, v12

    goto :goto_27

    :cond_3e
    add-int v13, v8, v10

    .line 124
    invoke-static {v7, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v19

    if-eqz v19, :cond_43

    move/from16 v27, v6

    .line 304
    new-instance v6, Ljava/lang/String;

    move/from16 v19, v12

    .line 125
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v13

    :goto_27
    if-ge v8, v5, :cond_42

    .line 127
    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v6

    iget v10, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v1, v10, :cond_42

    .line 128
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget v6, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v6, :cond_41

    if-nez v6, :cond_3f

    .line 129
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    add-int v10, v8, v6

    .line 130
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 308
    new-instance v12, Ljava/lang/String;

    .line 131
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v8, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_27

    .line 130
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 307
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1

    .line 128
    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 305
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    :cond_42
    move v9, v1

    move v5, v8

    move-object v1, v15

    move/from16 v10, v27

    goto/16 :goto_2e

    .line 124
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 303
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    .line 122
    :cond_44
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 301
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    :cond_45
    move/from16 v19, v12

    move v9, v1

    move v10, v6

    :goto_28
    move-object v1, v15

    goto/16 :goto_2d

    :pswitch_13
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_48

    .line 133
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 134
    invoke-static {v9}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 135
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_47

    if-ne v2, v3, :cond_46

    :goto_29
    move v9, v1

    move v5, v2

    move v10, v4

    goto/16 :goto_26

    .line 288
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 309
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 136
    :cond_47
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 137
    throw v16

    :cond_48
    if-eqz v8, :cond_4a

    :cond_49
    :goto_2a
    move v9, v1

    move v10, v4

    goto :goto_28

    .line 138
    :cond_4a
    sget v1, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 139
    invoke-static {v9}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 140
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    iget-wide v1, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 141
    throw v16

    :pswitch_14
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_4e

    .line 145
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 146
    move-object v12, v9

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 147
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v8, v2, v3

    .line 148
    array-length v9, v7

    if-gt v8, v9, :cond_4d

    .line 149
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfv;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh(I)V

    :goto_2b
    if-ge v2, v8, :cond_4b

    .line 150
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2b

    :cond_4b
    if-ne v2, v8, :cond_4c

    goto :goto_29

    .line 310
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 313
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 314
    throw v1

    .line 148
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 311
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    :cond_4e
    const/4 v3, 0x5

    if-ne v8, v3, :cond_49

    add-int/lit8 v6, v4, 0x4

    .line 151
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 152
    move-object v12, v9

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 153
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_2c
    if-ge v6, v5, :cond_4f

    .line 154
    invoke-static {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v1, v3, :cond_4f

    .line 155
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_2c

    :cond_4f
    move v9, v1

    move v10, v4

    move v5, v6

    goto/16 :goto_26

    :pswitch_15
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_51

    .line 156
    sget v1, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 157
    invoke-static {v9}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 158
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v1, v2

    .line 159
    array-length v2, v7

    if-le v1, v2, :cond_50

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 315
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 160
    :cond_50
    throw v16

    :cond_51
    const/4 v3, 0x1

    if-eq v8, v3, :cond_52

    goto/16 :goto_2a

    .line 162
    :cond_52
    sget v1, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 163
    invoke-static {v9}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 164
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    throw v16

    :pswitch_16
    move-object/from16 v15, p6

    move-object/from16 v18, v1

    move/from16 v19, v5

    move v1, v7

    move-object v9, v12

    move/from16 v14, v24

    move/from16 v4, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-ne v8, v3, :cond_53

    .line 167
    invoke-static {v7, v4, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto/16 :goto_29

    :cond_53
    if-nez v8, :cond_49

    move v3, v4

    move v4, v5

    move-object v2, v7

    move-object v5, v9

    move-object v6, v15

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    move v9, v1

    move v10, v3

    move-object v1, v6

    goto/16 :goto_2e

    :pswitch_17
    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move-object v5, v12

    move/from16 v14, v24

    move/from16 v10, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_56

    .line 169
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 170
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 171
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_55

    if-ne v2, v3, :cond_54

    move v5, v2

    goto/16 :goto_2e

    .line 318
    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 319
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 320
    throw v1

    .line 172
    :cond_55
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 173
    throw v16

    :cond_56
    if-eqz v8, :cond_57

    goto/16 :goto_2d

    .line 174
    :cond_57
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 175
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 176
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    iget-wide v1, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 177
    throw v16

    :pswitch_18
    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move-object v5, v12

    move/from16 v14, v24

    move/from16 v10, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_59

    .line 181
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 182
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 183
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v2, v1

    .line 184
    array-length v1, v7

    if-le v2, v1, :cond_58

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 321
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 185
    :cond_58
    throw v16

    :cond_59
    const/4 v3, 0x5

    if-eq v8, v3, :cond_5a

    goto :goto_2d

    .line 188
    :cond_5a
    sget v1, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 189
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 190
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    throw v16

    :pswitch_19
    move-object/from16 v18, v1

    move/from16 v19, v5

    move v9, v7

    move-object v5, v12

    move/from16 v14, v24

    move/from16 v10, v27

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_5c

    .line 195
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 196
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 197
    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v2, v1

    .line 198
    array-length v1, v7

    if-le v2, v1, :cond_5b

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 325
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1

    .line 199
    :cond_5b
    throw v16

    :cond_5c
    const/4 v3, 0x1

    if-eq v8, v3, :cond_5e

    :goto_2d
    move v5, v10

    :goto_2e
    if-eq v5, v10, :cond_5d

    move/from16 v4, p4

    move-object v6, v1

    move-object v3, v7

    move v15, v9

    move-object v2, v11

    move v7, v14

    move-object/from16 v1, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_e

    :cond_5d
    move/from16 v12, p5

    move-object v6, v1

    move-object v3, v7

    move v7, v14

    move-object/from16 v10, v18

    move/from16 v8, v19

    move/from16 v14, v23

    goto/16 :goto_3b

    .line 202
    :cond_5e
    sget v1, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 203
    invoke-static {v5}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 204
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    throw v16

    :cond_5f
    move-object v3, v1

    move v6, v5

    move/from16 v20, v9

    move/from16 v5, v24

    move/from16 v10, v27

    move v9, v7

    move-object/from16 v7, p2

    const/16 v1, 0x32

    if-ne v13, v1, :cond_62

    const/4 v1, 0x2

    if-ne v8, v1, :cond_61

    .line 209
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-virtual {v3, v11, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 211
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    .line 213
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v3, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    :cond_60
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v16

    :cond_61
    :goto_2f
    move v8, v10

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    move v5, v8

    move/from16 v12, p5

    move v8, v6

    move/from16 v14, v23

    move-object/from16 v6, p6

    goto/16 :goto_3b

    :cond_62
    add-int/lit8 v1, v6, 0x2

    .line 227
    aget v1, v19, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    move/from16 v19, v12

    move/from16 v24, v13

    int-to-long v12, v1

    packed-switch v24, :pswitch_data_2

    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    :goto_30
    move v7, v5

    goto/16 :goto_39

    :pswitch_1a
    const/4 v13, 0x3

    if-ne v8, v13, :cond_63

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v1, v1, 0x4

    move v2, v1

    .line 228
    invoke-direct {v0, v11, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    .line 229
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move v8, v5

    move v12, v6

    move/from16 v5, p4

    move v6, v4

    move v4, v10

    move-object v10, v3

    move-object v3, v7

    move-object/from16 v7, p6

    .line 230
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move-object v6, v7

    .line 231
    invoke-direct {v0, v11, v8, v12, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v1, v4

    move v7, v8

    move/from16 v27, v12

    goto/16 :goto_3a

    :cond_63
    move v4, v10

    move-object v10, v3

    move v1, v4

    move/from16 v27, v6

    move-object v3, v7

    move-object/from16 v6, p6

    goto :goto_30

    :pswitch_1b
    move v1, v6

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_64

    .line 232
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move/from16 p3, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 233
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_31
    move/from16 v9, p3

    :goto_32
    move/from16 v27, v1

    move v5, v2

    move v1, v4

    goto/16 :goto_3a

    :cond_64
    :goto_33
    move/from16 v27, v1

    move v1, v4

    goto/16 :goto_39

    :pswitch_1c
    move v1, v6

    move/from16 p3, v9

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_65

    .line 235
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 236
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_31

    :cond_65
    move/from16 v9, p3

    goto :goto_33

    :pswitch_1d
    move v1, v6

    move/from16 p3, v9

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_65

    .line 238
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 239
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_67

    :cond_66
    move/from16 v9, p3

    goto :goto_34

    .line 242
    :cond_67
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v8

    int-to-long v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v9, p3

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    goto :goto_32

    .line 240
    :goto_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_1e
    move v1, v6

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_64

    .line 243
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 244
    invoke-virtual {v10, v11, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :pswitch_1f
    move v1, v6

    move v4, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_68

    .line 246
    invoke-direct {v0, v11, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 247
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move v8, v1

    move-object v1, v5

    move/from16 v5, p4

    .line 248
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move-object v5, v1

    move v1, v4

    .line 249
    invoke-direct {v0, v11, v7, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v27, v8

    goto/16 :goto_3a

    :cond_68
    move v8, v1

    move v1, v4

    move/from16 v27, v8

    goto/16 :goto_39

    :pswitch_20
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_6d

    .line 250
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-nez v8, :cond_69

    .line 251
    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_69
    and-int v4, v19, v18

    move/from16 p3, v4

    add-int v4, v5, v8

    if-eqz p3, :cond_6b

    .line 252
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v18

    if-eqz v18, :cond_6a

    goto :goto_35

    :cond_6a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 333
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    :cond_6b
    :goto_35
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v4

    .line 253
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v5, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    invoke-virtual {v10, v11, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 255
    :goto_36
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3a

    :pswitch_21
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_6d

    .line 256
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v4, v4, v21

    if-eqz v4, :cond_6c

    const/4 v5, 0x1

    goto :goto_37

    :cond_6c
    const/4 v5, 0x0

    .line 257
    :goto_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_38
    move v5, v2

    goto/16 :goto_3a

    :pswitch_22
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x5

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x4

    .line 259
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_23
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x1

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x8

    .line 261
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_24
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_6d

    .line 263
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_25
    move/from16 v27, v6

    move v1, v10

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-nez v8, :cond_6d

    .line 266
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :pswitch_26
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x5

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x4

    .line 269
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_38

    :pswitch_27
    move/from16 v27, v6

    move v1, v10

    const/4 v2, 0x1

    move-object/from16 v6, p6

    move-object v10, v3

    move-object v3, v7

    move v7, v5

    if-ne v8, v2, :cond_6d

    add-int/lit8 v2, v1, 0x8

    .line 272
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v10, v11, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v10, v11, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_38

    :cond_6d
    :goto_39
    move v5, v1

    :goto_3a
    if-eq v5, v1, :cond_6e

    move/from16 v4, p4

    move v15, v9

    move-object v1, v10

    move-object v2, v11

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_d

    :cond_6e
    move/from16 v12, p5

    move/from16 v14, v23

    move/from16 v8, v27

    :goto_3b
    if-ne v9, v12, :cond_6f

    if-eqz v12, :cond_6f

    move/from16 v4, p4

    move v15, v9

    move/from16 v9, v20

    :goto_3c
    const v6, 0xfffff

    goto :goto_3f

    .line 365
    :cond_6f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v1, :cond_70

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 275
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 276
    sget v2, Lcom/google/android/gms/internal/play_billing/zzei;->$r8$clinit:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    if-eq v1, v2, :cond_70

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 277
    sget v4, Lcom/google/android/gms/internal/play_billing/zzek;->$r8$clinit:I

    .line 278
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfh;->zza(Lcom/google/android/gms/internal/play_billing/zzhb;I)Lcom/google/android/gms/internal/play_billing/zzft;

    move v3, v5

    .line 279
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v9

    .line 280
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    :goto_3d
    move v5, v3

    goto :goto_3e

    :cond_70
    move v3, v5

    move v1, v9

    .line 281
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 282
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    goto :goto_3d

    :goto_3e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move-object v1, v10

    move-object v2, v11

    move/from16 v9, v20

    goto/16 :goto_e

    :cond_71
    move/from16 v12, p5

    move-object v10, v1

    move-object v11, v2

    move/from16 v20, v9

    move/from16 v23, v14

    goto :goto_3c

    :goto_3f
    if-eq v9, v6, :cond_72

    int-to-long v1, v9

    .line 335
    invoke-virtual {v10, v11, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_72
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    :goto_40
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    if-ge v1, v2, :cond_75

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 336
    aget v2, v2, v1

    .line 337
    aget v3, v3, v2

    .line 338
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v3

    const v17, 0xfffff

    and-int v3, v3, v17

    int-to-long v6, v3

    .line 339
    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 340
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v6

    if-nez v6, :cond_73

    goto :goto_41

    .line 341
    :cond_73
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 342
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v16

    :cond_74
    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 361
    :cond_75
    const-string v1, "Failed to parse the message."

    if-nez v12, :cond_77

    if-ne v5, v4, :cond_76

    goto :goto_42

    :cond_76
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 362
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 363
    throw v2

    :cond_77
    if-gt v5, v4, :cond_78

    if-ne v15, v12, :cond_78

    :goto_42
    return v5

    :cond_78
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 364
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 365
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzs()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzC(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzA()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc()V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb()V

    goto :goto_1

    .line 8
    :cond_2
    aget v2, v0, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzb(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v2

    .line 3
    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    .line 21
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    .line 9
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 37
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 53
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 56
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 59
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 62
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 65
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 68
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    .line 71
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Lcom/google/android/gms/internal/play_billing/zzib;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Lcom/google/android/gms/internal/play_billing/zzfi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzej;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-nez v2, :cond_7

    .line 4
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v8

    if-ge v2, v5, :cond_6

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v12

    .line 6
    aget v13, v8, v2

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v12, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    .line 7
    aget v14, v8, v14

    const/16 v16, 0x0

    and-int v7, v14, v10

    if-eq v7, v3, :cond_1

    if-ne v7, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v7

    .line 8
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v7

    :cond_1
    ushr-int/lit8 v7, v14, 0x14

    shl-int v7, v15, v7

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    const/4 v7, 0x0

    :goto_2
    and-int/2addr v5, v10

    int-to-long v10, v5

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 117
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    .line 119
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto :goto_3

    .line 120
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 121
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    goto :goto_3

    .line 122
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    goto :goto_3

    .line 124
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 125
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    goto :goto_3

    .line 126
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    goto :goto_3

    .line 128
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    goto :goto_3

    .line 130
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    goto :goto_3

    .line 132
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto :goto_3

    .line 134
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 135
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_3

    .line 137
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    goto/16 :goto_3

    .line 139
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    goto/16 :goto_3

    .line 141
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    goto/16 :goto_3

    .line 143
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 144
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    goto/16 :goto_3

    .line 145
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    goto/16 :goto_3

    .line 147
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    goto/16 :goto_3

    .line 149
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 150
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    goto/16 :goto_3

    .line 151
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 152
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    goto/16 :goto_3

    .line 153
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    goto/16 :goto_3

    .line 155
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 156
    :cond_4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v16

    .line 110
    :pswitch_13
    aget v5, v8, v2

    .line 111
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    .line 113
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    .line 115
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 116
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 107
    :pswitch_14
    aget v5, v8, v2

    .line 108
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_15
    aget v5, v8, v2

    .line 105
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_16
    aget v5, v8, v2

    .line 102
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_17
    aget v5, v8, v2

    .line 99
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_18
    aget v5, v8, v2

    .line 96
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_19
    aget v5, v8, v2

    .line 93
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1a
    aget v5, v8, v2

    .line 90
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1b
    aget v5, v8, v2

    .line 87
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    aget v5, v8, v2

    .line 84
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1d
    aget v5, v8, v2

    .line 81
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1e
    aget v5, v8, v2

    .line 78
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_1f
    aget v5, v8, v2

    .line 75
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_20
    aget v5, v8, v2

    .line 72
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_21
    aget v5, v8, v2

    .line 69
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 70
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_22
    aget v5, v8, v2

    .line 66
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 67
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v12, 0x0

    .line 62
    aget v5, v8, v2

    .line 63
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v12, 0x0

    .line 59
    aget v5, v8, v2

    .line 60
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v12, 0x0

    .line 56
    aget v5, v8, v2

    .line 57
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v12, 0x0

    .line 53
    aget v5, v8, v2

    .line 54
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v12, 0x0

    .line 50
    aget v5, v8, v2

    .line 51
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 52
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    .line 45
    :pswitch_28
    aget v5, v8, v2

    .line 46
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 47
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 49
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zze(ILjava/util/List;)V

    goto/16 :goto_3

    .line 38
    :pswitch_29
    aget v5, v8, v2

    .line 39
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v10

    .line 41
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 42
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    .line 43
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    .line 44
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-virtual {v13, v5, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 33
    :pswitch_2a
    aget v5, v8, v2

    .line 34
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 35
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->$r8$clinit:I

    if-eqz v7, :cond_3

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 37
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzI(ILjava/util/List;)V

    goto/16 :goto_3

    .line 30
    :pswitch_2b
    aget v5, v8, v2

    .line 31
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 32
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v12, 0x0

    .line 27
    aget v5, v8, v2

    .line 28
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v12, 0x0

    .line 24
    aget v5, v8, v2

    .line 25
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 26
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v12, 0x0

    .line 21
    aget v5, v8, v2

    .line 22
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 23
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v12, 0x0

    .line 18
    aget v5, v8, v2

    .line 19
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 20
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v12, 0x0

    .line 15
    aget v5, v8, v2

    .line 16
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 17
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v12, 0x0

    .line 12
    aget v5, v8, v2

    .line 13
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 14
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v12, 0x0

    .line 9
    aget v5, v8, v2

    .line 10
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 11
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_6

    :pswitch_33
    move v5, v7

    const/4 v12, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    .line 162
    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_6

    :pswitch_34
    move v5, v7

    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 164
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    goto/16 :goto_6

    :pswitch_35
    move v5, v7

    const/4 v12, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 166
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    goto/16 :goto_6

    :pswitch_36
    move v5, v7

    const/4 v12, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 168
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    goto/16 :goto_6

    :pswitch_37
    move v5, v7

    const/4 v12, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    goto/16 :goto_6

    :pswitch_38
    move v5, v7

    const/4 v12, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 172
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    goto/16 :goto_6

    :pswitch_39
    move v5, v7

    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    goto/16 :goto_6

    :pswitch_3a
    move v5, v7

    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 176
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_6

    :pswitch_3b
    move v5, v7

    const/4 v12, 0x0

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 178
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 179
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    invoke-interface {v6, v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_6

    :pswitch_3c
    move v5, v7

    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 181
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    goto/16 :goto_6

    :pswitch_3d
    move v5, v7

    const/4 v12, 0x0

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 183
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 184
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    move v5, v7

    const/4 v12, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    goto :goto_6

    :pswitch_3f
    move v5, v7

    const/4 v12, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    goto :goto_6

    :pswitch_40
    move v5, v7

    const/4 v12, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    goto :goto_6

    :pswitch_41
    move v5, v7

    const/4 v12, 0x0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 192
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    goto :goto_6

    :pswitch_42
    move v5, v7

    const/4 v12, 0x0

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 194
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    goto :goto_6

    :pswitch_43
    move v5, v7

    const/4 v12, 0x0

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 196
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 197
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    goto :goto_6

    :pswitch_44
    move v5, v7

    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 199
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 200
    invoke-interface {v6, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 201
    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 203
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Lcom/google/android/gms/internal/play_billing/zzit;)V

    return-void

    :cond_7
    const/16 v16, 0x0

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v2, v6

    move v8, v2

    move v0, v7

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ge v8, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    aget v3, v3, v8

    .line 2
    aget v10, v5, v3

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v11

    add-int/lit8 v12, v3, 0x2

    .line 4
    aget v5, v5, v12

    and-int v12, v5, v7

    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v4, v5

    if-eq v12, v0, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v13, v12

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :cond_0
    move v4, v2

    move v0, v12

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v2, 0x10000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_2

    move v2, v3

    move v3, v0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v12

    if-nez v12, :cond_3

    return v6

    :cond_2
    move v2, v3

    move v3, v0

    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_9

    const/16 v13, 0x11

    if-eq v12, v13, :cond_9

    const/16 v5, 0x1b

    if-eq v12, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_6

    const/16 v5, 0x44

    if-eq v12, v5, :cond_6

    const/16 v5, 0x31

    if-eq v12, v5, :cond_7

    const/16 v5, 0x32

    if-eq v12, v5, :cond_4

    goto :goto_3

    :cond_4
    and-int v5, v11, v7

    int-to-long v10, v5

    .line 13
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v9

    .line 22
    :cond_6
    invoke-direct {p0, v1, v10, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    .line 7
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move v9, v6

    .line 10
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 11
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    return v6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v0, v3

    move v2, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-nez v2, :cond_c

    return v4

    .line 26
    :cond_c
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v9
.end method
