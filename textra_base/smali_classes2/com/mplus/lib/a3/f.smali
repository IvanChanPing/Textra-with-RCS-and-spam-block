.class public final Lcom/mplus/lib/a3/f;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

.field public e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

.field public g:Z

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;
    .locals 1

    const/4 v0, 0x7

    iget-byte p1, p0, Lcom/mplus/lib/a3/f;->h:B

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/a3/f;->h:B

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/a3/f;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mls hauclsN"

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/a3/f;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/a3/f;->g:Z

    iget-byte p1, p0, Lcom/mplus/lib/a3/f;->h:B

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    const/4 v0, 0x3

    iput-byte p1, p0, Lcom/mplus/lib/a3/f;->h:B

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/f;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/mplus/lib/a3/f;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/f;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/mplus/lib/a3/f;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lcom/mplus/lib/a3/f;->h:B

    const/4 v1, 0x3

    const/4 v9, 0x7

    if-ne v0, v1, :cond_3

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/mplus/lib/a3/f;->a:Landroid/net/Uri;

    const/4 v9, 0x6

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/a3/f;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/mplus/lib/a3/f;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/mplus/lib/a3/g;

    iget-object v6, p0, Lcom/mplus/lib/a3/f;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iget-boolean v8, p0, Lcom/mplus/lib/a3/f;->g:Z

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/mplus/lib/a3/f;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/a3/g;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;Z)V

    const/4 v9, 0x5

    return-object v2

    :cond_3
    :goto_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/f;->a:Landroid/net/Uri;

    if-nez v1, :cond_4

    const/4 v9, 0x3

    const-string v1, " uri"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/f;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v9, 0x3

    if-nez v1, :cond_5

    const-string v1, " schema"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/f;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

    if-nez v1, :cond_6

    const/4 v9, 0x2

    const-string v1, "argmaifn onitv"

    const-string v1, " variantConfig"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x4

    iget-byte v1, p0, Lcom/mplus/lib/a3/f;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    const/4 v9, 0x1

    const-string v1, "eREeortiytsoasGeurnniensged tx"

    const-string v1, " useGeneratedExtensionRegistry"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v9, 0x4

    iget-byte v1, p0, Lcom/mplus/lib/a3/f;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/4 v9, 0x7

    const-string v1, " enableTracing"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v2, "ir:sdbqisoeppMtrieg nusir er"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/f;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/f;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/mplus/lib/a3/f;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/mplus/lib/a3/f;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    iget-object v1, p0, Lcom/mplus/lib/a3/f;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/a3/f;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/f;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 v2, 0x2

    return-object v0
.end method
