.class public final Lcom/mplus/lib/a3/O2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgv;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/O2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/O2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgv;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/a3/O2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "alsuNgmlepo Nr"

    const-string v0, "Null groupName"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;
    .locals 5

    const/4 v4, 0x3

    iget-byte v0, p0, Lcom/mplus/lib/a3/O2;->d:B

    const/4 v1, 0x1

    or-int/2addr v4, v1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/O2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/a3/P2;

    iget-object v2, p0, Lcom/mplus/lib/a3/O2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/a3/O2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-direct {v1, v0, v2, v3}, Lcom/mplus/lib/a3/P2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/O2;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v4, 0x7

    const-string v1, " groupName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    iget-byte v1, p0, Lcom/mplus/lib/a3/O2;->d:B

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, " pendingOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "eqimrui sp:spdiortMrne eesgr"

    const-string v2, "Missing required properties:"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
