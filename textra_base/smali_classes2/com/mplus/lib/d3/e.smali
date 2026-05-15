.class public final Lcom/mplus/lib/d3/e;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaz;


# direct methods
.method public static a(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzas;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zzj()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zzd()Ljava/lang/Number;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zzh()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzi(Z)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;->zze()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    invoke-static {p0, v0}, Lcom/mplus/lib/d3/e;->a(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    const/4 v2, 0x0

    return-void

    :cond_5
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;->zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zzd()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    invoke-static {p0, v0}, Lcom/mplus/lib/d3/e;->a(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-void

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "Couldn\'t write "

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    const/4 v2, 0x1

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    move v2, v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    move v2, v1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzj()V

    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzas;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzas;

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbq;->zza(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e soxkdeUctpnt:ene"

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzm()Z

    move-result p0

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zze()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;-><init>(Ljava/lang/Number;)V

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zze()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzn()I

    move-result v0

    const/4 v8, 0x3

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    move v8, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    if-eq v1, v2, :cond_0

    move-object v1, v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzg()V

    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    const/4 v8, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzf()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;

    const/4 v8, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;-><init>()V

    :goto_0
    const/4 v8, 0x4

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/mplus/lib/d3/e;->b(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_2
    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzl()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_9

    instance-of v4, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzd()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzn()I

    move-result v5

    const/4 v8, 0x5

    add-int/lit8 v6, v5, -0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    const/4 v8, 0x6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzg()V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;-><init>()V

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzf()V

    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;-><init>()V

    :goto_3
    if-nez v6, :cond_7

    invoke-static {p1, v5}, Lcom/mplus/lib/d3/e;->b(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    move-result-object v5

    const/4 v8, 0x5

    goto :goto_4

    :cond_7
    move-object v5, v6

    move-object v5, v6

    :goto_4
    const/4 v8, 0x2

    instance-of v7, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;

    if-eqz v7, :cond_8

    move-object v4, v1

    const/4 v8, 0x6

    check-cast v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;)V

    goto :goto_5

    :cond_8
    move-object v7, v1

    const/4 v8, 0x7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;)V

    :goto_5
    if-eqz v6, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_9
    const/4 v8, 0x2

    instance-of v4, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzap;

    if-eqz v4, :cond_a

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzh()V

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbp;->zzi()V

    :goto_6
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    const/4 v8, 0x3

    goto :goto_1

    :cond_b
    return-object v1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;

    invoke-static {p1, p2}, Lcom/mplus/lib/d3/e;->a(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;)V

    const/4 v0, 0x1

    return-void
.end method
