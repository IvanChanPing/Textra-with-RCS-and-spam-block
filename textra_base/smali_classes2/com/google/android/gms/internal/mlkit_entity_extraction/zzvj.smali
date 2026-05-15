.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    move-result-object v0

    const-string v1, "mdd_pds_config"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    const-string v1, "LoggingState"

    const-string v2, "pb"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zza()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;

    move-result-object p1

    const-string v0, "gms_icing_mdd_network_usage_monitor"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxn;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadp;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzed;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    const/4 v3, 0x2

    move-object v0, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;

    const/4 v3, 0x2

    move-object v0, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzro;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadf;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    move-result-object p1

    return-object p1
.end method
