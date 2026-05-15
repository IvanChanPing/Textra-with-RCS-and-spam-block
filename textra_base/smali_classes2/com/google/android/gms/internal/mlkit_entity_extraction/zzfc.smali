.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zze:Lcom/mplus/lib/a3/c4;

.field public final synthetic zzf:Lcom/mplus/lib/a3/d4;

.field public final synthetic zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/mplus/lib/a3/c4;Lcom/mplus/lib/a3/d4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zza:Lcom/mplus/lib/a3/e4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zze:Lcom/mplus/lib/a3/c4;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzf:Lcom/mplus/lib/a3/d4;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzg:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zza:Lcom/mplus/lib/a3/e4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzb:J

    move-wide v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    move-wide v4, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-wide v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zze:Lcom/mplus/lib/a3/c4;

    move-wide v6, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzf:Lcom/mplus/lib/a3/d4;

    move-wide v7, v6

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaa;->zza()J

    move-result-wide v9

    sub-long v7, v9, v7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/mplus/lib/a3/c4;Lcom/mplus/lib/a3/d4;IJ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zze(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, v1, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method
