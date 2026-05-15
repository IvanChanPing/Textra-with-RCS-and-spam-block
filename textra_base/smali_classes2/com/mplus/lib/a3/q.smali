.class public final Lcom/mplus/lib/a3/q;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public c:Ljava/util/UUID;

.field public d:J

.field public e:B


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/a3/q;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extras"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;
    .locals 1

    const/4 v0, 0x0

    const-wide/16 p1, -0x1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/mplus/lib/a3/q;->d:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-byte p1, p0, Lcom/mplus/lib/a3/q;->e:B

    const/4 v0, 0x0

    return-object p0
.end method

.method public final zzc(Ljava/util/UUID;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/mplus/lib/a3/q;->c:Ljava/util/UUID;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "ucsol trearlNdIo"

    const-string v0, "Null rootTraceId"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/a3/q;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, "lslmsNsapu maen"

    const-string v0, "Null spansNames"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;
    .locals 9

    iget-byte v0, p0, Lcom/mplus/lib/a3/q;->e:B

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/a3/q;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/mplus/lib/a3/q;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/mplus/lib/a3/q;->c:Ljava/util/UUID;

    if-nez v5, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v2, Lcom/mplus/lib/a3/r;

    iget-wide v6, p0, Lcom/mplus/lib/a3/q;->d:J

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/a3/r;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Ljava/util/UUID;J)V

    const/4 v8, 0x6

    return-object v2

    :cond_1
    :goto_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/q;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v8, 0x7

    if-nez v1, :cond_2

    const-string v1, "aNmsoanseps"

    const-string v1, " spansNames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/q;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v8, 0x2

    if-nez v1, :cond_3

    const/4 v8, 0x4

    const-string v1, "xera bs"

    const-string v1, " extras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/q;->c:Ljava/util/UUID;

    const/4 v8, 0x7

    if-nez v1, :cond_4

    const-string v1, " rootTraceId"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x3

    iget-byte v1, p0, Lcom/mplus/lib/a3/q;->e:B

    if-nez v1, :cond_5

    const-string v1, "noursDbort Moti"

    const-string v1, " rootDurationMs"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string v2, " erqigst:urpreneiotspsideM i"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v1
.end method
