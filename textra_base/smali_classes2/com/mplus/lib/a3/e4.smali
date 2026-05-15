.class public final Lcom/mplus/lib/a3/e4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field public final d:Lcom/mplus/lib/a3/b4;

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

.field public final f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

.field public final i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/mplus/lib/a3/b4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/a3/e4;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    iput-object p1, p0, Lcom/mplus/lib/a3/e4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iput-object p4, p0, Lcom/mplus/lib/a3/e4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p5, p0, Lcom/mplus/lib/a3/e4;->d:Lcom/mplus/lib/a3/b4;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgl;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/e4;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgl;

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/e4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    new-instance p1, Lcom/mplus/lib/a3/n3;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/e4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;ZLjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    const/4 v3, 0x0

    long-to-int p0, p1

    const/4 v3, 0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zzf(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    const/4 v3, 0x3

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zzg(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    invoke-virtual {v0, p8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    const/4 v3, 0x7

    const-wide/16 p7, 0x0

    cmp-long p0, p3, p7

    const/4 v3, 0x7

    if-lez p0, :cond_0

    long-to-int p0, p3

    const/4 v3, 0x0

    int-to-long p7, p0

    const/4 v3, 0x7

    invoke-virtual {v0, p7, p8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zzc(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    :cond_0
    const/4 v3, 0x6

    const-wide/32 p7, 0x7fffffff

    cmp-long p0, p1, p7

    if-gtz p0, :cond_1

    const/4 v3, 0x3

    cmp-long p0, p3, p7

    if-lez p0, :cond_2

    :cond_1
    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzak;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzak;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;

    move-result-object p7

    const/4 v3, 0x1

    invoke-virtual {p7, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;

    const/4 v3, 0x3

    invoke-virtual {p7, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;

    const/4 v3, 0x3

    invoke-virtual {p7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzak;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    :cond_3
    if-eqz p6, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;

    const/4 v3, 0x7

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzi()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzc()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zza()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzj()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzt()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzc()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzm(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzp()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zze()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zze(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzx()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzE()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzv()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    const/4 v3, 0x6

    if-eq p3, p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    const/4 v3, 0x3

    if-ne p3, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzH(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgi;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgi;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;)V

    invoke-virtual {p0, p2, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzD()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_6

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-ne p3, p2, :cond_7

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    move p2, v1

    move p2, v1

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p5, p0, p4, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzF(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;ZZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;

    const/4 v3, 0x7

    invoke-direct {p2, p1, v1, p7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;-><init>(Ljava/util/List;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p2, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    :goto_2
    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgk;-><init>()V

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    invoke-virtual {p0, p2, p1, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzb(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzj(Landroid/net/Uri;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p2}, Lcom/mplus/lib/a3/e4;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, ""

    const-string v6, ""

    const/4 v8, 0x2

    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    const/4 v8, 0x0

    long-to-int v2, v3

    const/4 v8, 0x7

    int-to-long v6, v2

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zzf(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzac;

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    const/4 v8, 0x3

    if-lez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzak;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzak;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaj;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzak;

    const/4 v8, 0x3

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;ZZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    if-eqz p2, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzm()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzf()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v9, 0x3

    if-eqz p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    :goto_4
    move-object v4, p1

    move-object v4, p1

    goto :goto_5

    :cond_2
    const/4 v9, 0x5

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    goto :goto_4

    :goto_5
    const/4 v9, 0x4

    iget-object v6, p0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iget-object v7, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/mplus/lib/a3/e4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    move-object v1, p2

    const/4 v9, 0x3

    move v5, p4

    move v5, p4

    const/4 v9, 0x4

    invoke-static/range {v1 .. v8}, Lcom/mplus/lib/a3/e4;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfw;

    const/4 v9, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfw;-><init>(Lcom/mplus/lib/a3/e4;)V

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p2

    const/4 v9, 0x7

    invoke-static {p1, p2, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaa;->zza()J

    move-result-wide v2

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzge;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzge;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a3/e4;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzg()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzd()J

    move-result-wide v6

    const/4 v9, 0x6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzi()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zze(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzf(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzc()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzh()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zza()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    const/4 v9, 0x2

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgf;

    const/4 v9, 0x3

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;)V

    const/4 v9, 0x0

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgg;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;

    const/4 v9, 0x3

    const/4 v8, 0x3

    move-object v1, p0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;-><init>(Lcom/mplus/lib/a3/e4;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/mplus/lib/a3/c4;Lcom/mplus/lib/a3/d4;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zze(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x6

    return-object v5
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfa;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaa;->zza()J

    move-result-wide v2

    const/4 v9, 0x3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfg;

    const/4 v9, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfg;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;)V

    iget-object v1, p0, Lcom/mplus/lib/a3/e4;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 p1, 0x0

    and-int/2addr v9, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zze(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    const/4 v9, 0x1

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfh;

    const/4 v9, 0x1

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;

    const/4 v9, 0x5

    const/4 v8, 0x4

    move-object v1, p0

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfc;-><init>(Lcom/mplus/lib/a3/e4;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/mplus/lib/a3/c4;Lcom/mplus/lib/a3/d4;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zze(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfe;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfe;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/mplus/lib/a3/e4;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfd;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/a3/e4;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfl;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfl;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgw;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/e4;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzb;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
