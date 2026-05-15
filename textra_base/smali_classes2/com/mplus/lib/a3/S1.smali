.class public final Lcom/mplus/lib/a3/S1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public d:Z

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/S1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/S1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/a3/S1;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupName"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcp;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/a3/S1;->d:Z

    const/4 v0, 0x2

    iget-byte p1, p0, Lcom/mplus/lib/a3/S1;->e:B

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x2

    int-to-byte p1, p1

    const/4 v0, 0x3

    iput-byte p1, p0, Lcom/mplus/lib/a3/S1;->e:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;
    .locals 6

    const/4 v5, 0x7

    iget-byte v0, p0, Lcom/mplus/lib/a3/S1;->e:B

    const/4 v5, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/S1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lcom/mplus/lib/a3/w2;

    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/mplus/lib/a3/S1;->d:Z

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/mplus/lib/a3/S1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/mplus/lib/a3/S1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/mplus/lib/a3/w2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)V

    const/4 v5, 0x2

    return-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/S1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const-string v1, "rpsumNga o"

    const-string v1, " groupName"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x3

    iget-byte v1, p0, Lcom/mplus/lib/a3/S1;->e:B

    const/4 v5, 0x4

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, "Zssmreoiri rtpvieecrDpe"

    const-string v1, " preserveZipDirectories"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/mplus/lib/a3/S1;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v5, 0x4

    const-string v1, " verifyIsolatedStructure"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "Missing required properties:"

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v1
.end method
