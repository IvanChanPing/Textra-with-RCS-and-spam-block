.class public final Lcom/google/android/gms/internal/mlkit_common/zzsk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzry;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzmw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()Lcom/google/android/gms/internal/mlkit_common/zzsv;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_common/zzmw;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsk;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmw;I)V

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsk;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsk;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmw;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzmv;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzmv;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zznc;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzi(Lcom/google/android/gms/internal/mlkit_common/zznc;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzqv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 8

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzm()Lcom/google/android/gms/internal/mlkit_common/zzqv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzqv;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()Lcom/google/android/gms/internal/mlkit_common/zzsv;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzmy;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/y3/e;

    invoke-direct {p2}, Lcom/mplus/lib/y3/e;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkr;->zza:Lcom/mplus/lib/x3/a;

    invoke-interface {v0, p2}, Lcom/mplus/lib/x3/a;->configure(Lcom/mplus/lib/x3/b;)V

    iput-boolean v1, p2, Lcom/mplus/lib/y3/e;->d:Z

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcom/mplus/lib/y3/f;

    iget-object v4, p2, Lcom/mplus/lib/y3/e;->a:Ljava/util/HashMap;

    iget-object v5, p2, Lcom/mplus/lib/y3/e;->b:Ljava/util/HashMap;

    iget-object v6, p2, Lcom/mplus/lib/y3/e;->c:Lcom/mplus/lib/y3/a;

    iget-boolean v7, p2, Lcom/mplus/lib/y3/e;->d:Z

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/y3/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mplus/lib/y3/a;Z)V

    invoke-virtual {v2, p1}, Lcom/mplus/lib/y3/f;->e(Ljava/lang/Object;)Lcom/mplus/lib/y3/f;

    invoke-virtual {v2}, Lcom/mplus/lib/y3/f;->g()V

    iget-object p1, v2, Lcom/mplus/lib/y3/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzmy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzbg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbg;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzkr;->zza:Lcom/mplus/lib/x3/a;

    invoke-interface {v0, p2}, Lcom/mplus/lib/x3/a;->configure(Lcom/mplus/lib/x3/b;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbg;->zza()Lcom/google/android/gms/internal/mlkit_common/zzbh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
