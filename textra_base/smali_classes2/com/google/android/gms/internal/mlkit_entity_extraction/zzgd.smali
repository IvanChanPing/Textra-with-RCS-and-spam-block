.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iget-object p1, v0, Lcom/mplus/lib/a3/e4;->d:Lcom/mplus/lib/a3/b4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzl()Z

    move-result v6

    iget-object v8, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lcom/mplus/lib/a3/e4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    invoke-static/range {v2 .. v9}, Lcom/mplus/lib/a3/e4;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
