.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

.field public final synthetic zzd:J

.field public final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zze:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zze:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlh;->zzd:J

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzaJ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;IJLjava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
