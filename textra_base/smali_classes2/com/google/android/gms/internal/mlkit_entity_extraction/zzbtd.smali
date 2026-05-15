.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Downloaded file "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/io/File;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzd()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzk;->zza(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zze()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zze()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzk;->zza(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zza()I

    move-result v1

    const-string v3, ";"

    if-ltz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zza()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HttpCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzl;->zzc()Ljava/lang/String;

    move-result-object p2

    const-string v1, " Message: "

    invoke-static {v2, v1, p2, v3}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    throw v3

    :cond_4
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
