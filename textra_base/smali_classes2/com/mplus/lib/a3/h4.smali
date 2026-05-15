.class public final Lcom/mplus/lib/a3/h4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

.field public d:I

.field public e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/h4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/a3/h4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null customDownloaderMetadata"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/a3/h4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string v0, "Null downloadConstraints"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/a3/h4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "Null extraHttpHeaders"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/a3/h4;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "eusfiUlrl il"

    const-string v0, "Null fileUri"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
    .locals 1

    iput p1, p0, Lcom/mplus/lib/a3/h4;->d:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/mplus/lib/a3/h4;->h:B

    const/4 v0, 0x0

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/a3/h4;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urlToDownload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;
    .locals 11

    iget-byte v0, p0, Lcom/mplus/lib/a3/h4;->h:B

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-ne v0, v1, :cond_1

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/mplus/lib/a3/h4;->a:Landroid/net/Uri;

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/mplus/lib/a3/h4;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/mplus/lib/a3/h4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/mplus/lib/a3/h4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    iget-object v9, p0, Lcom/mplus/lib/a3/h4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mplus/lib/a3/i4;

    iget v6, p0, Lcom/mplus/lib/a3/h4;->d:I

    iget-object v8, p0, Lcom/mplus/lib/a3/h4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-direct/range {v2 .. v9}, Lcom/mplus/lib/a3/i4;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/h4;->a:Landroid/net/Uri;

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x4

    const-string v1, " fileUri"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/h4;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " urlToDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/a3/h4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    const/4 v10, 0x3

    if-nez v1, :cond_4

    const-string v1, "rlomid snCswotntadao"

    const-string v1, " downloadConstraints"

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x6

    iget-byte v1, p0, Lcom/mplus/lib/a3/h4;->h:B

    const/4 v10, 0x7

    if-nez v1, :cond_5

    const-string v1, "Tatro affgc"

    const-string v1, " trafficTag"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/a3/h4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    if-nez v1, :cond_6

    const-string v1, " extraHttpHeaders"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/a3/h4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    const/4 v10, 0x7

    if-nez v1, :cond_7

    const/4 v10, 0x7

    const-string v1, " customDownloaderMetadata"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const-string v2, "Missing required properties:"

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/h4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "bnld bo tt /ps era/eeTlDyo/noo srouehnwrP/a"

    const-string v1, "Property \"urlToDownload\" has not been set"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
