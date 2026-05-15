.class public final Lcom/mplus/lib/a3/x1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public i:Z

.field public j:B

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/x1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/x1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/x1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/x1;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/x1;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/x1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/x1;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/a3/x1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/a3/x1;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupName"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;
    .locals 1

    const/4 v0, 0x7

    iget-byte p1, p0, Lcom/mplus/lib/a3/x1;->j:B

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/a3/x1;->j:B

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;
    .locals 1

    const/4 v0, 0x2

    iget-byte p1, p0, Lcom/mplus/lib/a3/x1;->j:B

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x2

    int-to-byte p1, p1

    const/4 v0, 0x6

    iput-byte p1, p0, Lcom/mplus/lib/a3/x1;->j:B

    const/4 v0, 0x6

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/a3/x1;->i:Z

    iget-byte p1, p0, Lcom/mplus/lib/a3/x1;->j:B

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x2

    int-to-byte p1, p1

    const/4 v0, 0x0

    iput-byte p1, p0, Lcom/mplus/lib/a3/x1;->j:B

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;
    .locals 14

    iget-byte v0, p0, Lcom/mplus/lib/a3/x1;->j:B

    const/4 v13, 0x5

    const/16 v1, 0xf

    const/4 v13, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/a3/x1;->a:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    iget v11, p0, Lcom/mplus/lib/a3/x1;->k:I

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    new-instance v2, Lcom/mplus/lib/a3/P1;

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/mplus/lib/a3/x1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v13, 0x1

    iget-boolean v12, p0, Lcom/mplus/lib/a3/x1;->i:Z

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/mplus/lib/a3/x1;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v10, p0, Lcom/mplus/lib/a3/x1;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v4, p0, Lcom/mplus/lib/a3/x1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/mplus/lib/a3/x1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/mplus/lib/a3/x1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v13, 0x4

    iget-object v7, p0, Lcom/mplus/lib/a3/x1;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v13, 0x3

    invoke-direct/range {v2 .. v12}, Lcom/mplus/lib/a3/P1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;IZ)V

    const/4 v13, 0x1

    return-object v2

    :cond_1
    :goto_0
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/x1;->a:Ljava/lang/String;

    const/4 v13, 0x3

    if-nez v1, :cond_2

    const-string v1, "rps guoaeN"

    const-string v1, " groupName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/mplus/lib/a3/x1;->j:B

    and-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    if-nez v1, :cond_3

    const-string v1, "epgmotSszyreu B"

    const-string v1, " groupSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v13, 0x3

    iget-byte v1, p0, Lcom/mplus/lib/a3/x1;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v13, 0x6

    const-string v1, " groupSizeBytesLong"

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v13, 0x6

    iget v1, p0, Lcom/mplus/lib/a3/x1;->k:I

    const/4 v13, 0x3

    if-nez v1, :cond_5

    const-string v1, " showNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v13, 0x6

    iget-byte v1, p0, Lcom/mplus/lib/a3/x1;->j:B

    const/4 v13, 0x6

    and-int/lit8 v1, v1, 0x4

    const/4 v13, 0x2

    if-nez v1, :cond_6

    const/4 v13, 0x2

    const-string v1, " preserveZipDirectories"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/mplus/lib/a3/x1;->j:B

    const/4 v13, 0x7

    and-int/lit8 v1, v1, 0x8

    const/4 v13, 0x3

    if-nez v1, :cond_7

    const/4 v13, 0x6

    const-string v1, " verifyIsolatedStructure"

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v13, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    const-string v2, "qMieoiigu presrrtsr:oid pene"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzch;
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    iput p1, p0, Lcom/mplus/lib/a3/x1;->k:I

    const/4 v0, 0x5

    return-object p0
.end method
