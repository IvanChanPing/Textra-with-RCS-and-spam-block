.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfa;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfa;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfa;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfa;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    iget-object v3, v1, Lcom/mplus/lib/a3/e4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mplus/lib/a3/e4;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    iget-object v3, v1, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzff;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzff;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
