.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/b;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;


# virtual methods
.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;
    .locals 8

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v6

    iget-object p2, v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    sget-object v0, Lcom/mplus/lib/a3/y;->g:Lcom/mplus/lib/a3/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    const/4 p2, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move p2, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/mplus/lib/a3/v;->c:Lcom/mplus/lib/a3/v;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/v;->b()Ljava/util/UUID;

    move-result-object v1

    move-object v0, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/mplus/lib/a3/w;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafr;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagf;

    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagf;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    invoke-interface {v3, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v0, Lcom/mplus/lib/a3/x;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/a3/x;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    instance-of p1, v0, Lcom/mplus/lib/a3/s;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/mplus/lib/a3/s;

    invoke-interface {v0, v3, v4, v1, v6}, Lcom/mplus/lib/a3/s;->e(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/mplus/lib/a3/x;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const-string v2, ""

    move-object v1, v3

    const-string v3, ""

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Z)V

    return-object p1
.end method
