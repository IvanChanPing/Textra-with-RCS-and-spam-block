.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfm;->zze:Ljava/lang/String;

    iget-object v2, v1, Lcom/mplus/lib/a3/e4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    iget-object v3, v1, Lcom/mplus/lib/a3/e4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zzd([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
