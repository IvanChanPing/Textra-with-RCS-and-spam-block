.class public final Lcom/mplus/lib/a3/H2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public f:Z

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/H2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/H2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/H2;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/H2;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
    .locals 1

    iget-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v0, 0x0

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/a3/H2;->a:Z

    const/4 v0, 0x4

    iget-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    const/4 v0, 0x2

    iput-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v0, 0x7

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
    .locals 1

    iget-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x5

    int-to-byte p1, p1

    const/4 v0, 0x3

    iput-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v0, 0x4

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/a3/H2;->f:Z

    iget-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v0, 0x5

    iput-byte p1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v0, 0x0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;
    .locals 10

    const/4 v9, 0x3

    iget-byte v0, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v9, 0x1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    iget-byte v1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v9, 0x7

    and-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const-string v1, "rnsdAcoeuusiGl pl"

    const-string v1, " includeAllGroups"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v9, 0x2

    and-int/lit8 v1, v1, 0x2

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const-string v1, "rOhmcgnW ctuoNnouoiytlA"

    const-string v1, " groupWithNoAccountOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x3

    iget-byte v1, p0, Lcom/mplus/lib/a3/H2;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x5

    const-string v1, " preserveZipDirectories"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x0

    iget-byte v1, p0, Lcom/mplus/lib/a3/H2;->g:B

    const/4 v9, 0x2

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const/4 v9, 0x1

    const-string v1, "arIioscttlefoerStu dyurv"

    const-string v1, " verifyIsolatedStructure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " rprsbsepiurteig Meqneds:iio"

    const-string v2, "Missing required properties:"

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Lcom/mplus/lib/a3/N2;

    const/4 v9, 0x0

    iget-boolean v3, p0, Lcom/mplus/lib/a3/H2;->a:Z

    const/4 v9, 0x5

    iget-boolean v8, p0, Lcom/mplus/lib/a3/H2;->f:Z

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/mplus/lib/a3/H2;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/mplus/lib/a3/H2;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v4, p0, Lcom/mplus/lib/a3/H2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/mplus/lib/a3/H2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/a3/N2;-><init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)V

    const/4 v9, 0x3

    return-object v2
.end method
