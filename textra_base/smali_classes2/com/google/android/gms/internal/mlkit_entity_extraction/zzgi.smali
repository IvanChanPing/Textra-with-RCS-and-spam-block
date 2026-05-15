.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgi;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgi;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgi;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgi;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzd()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzv()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    move-result-object v8

    :goto_1
    move-object v9, v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-ne v8, v11, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/mplus/lib/a3/e4;->a(Ljava/lang/String;JJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;ZLjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
