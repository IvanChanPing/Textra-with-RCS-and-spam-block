.class public final Lcom/mplus/lib/a3/z1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzase;->zzg()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzase;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mplus/lib/a3/z1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/a3/z1;->b:Ljava/util/logging/Level;

    iput-object v1, p0, Lcom/mplus/lib/a3/z1;->c:Ljava/util/Set;

    iput-object v2, p0, Lcom/mplus/lib/a3/z1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object v0

    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarr;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zzb()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v9, 0x0

    const/16 v2, 0x24

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    and-int/2addr v9, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, 0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a3/z1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarw;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/mplus/lib/a3/z1;->b:Ljava/util/logging/Level;

    iget-object v7, p0, Lcom/mplus/lib/a3/z1;->c:Ljava/util/Set;

    iget-object v8, p0, Lcom/mplus/lib/a3/z1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;

    move-object v3, p1

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzase;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzara;)V

    return-void
.end method

.method public final zzd(Ljava/util/logging/Level;)Z
    .locals 1

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
