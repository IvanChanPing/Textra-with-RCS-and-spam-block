.class public final Lcom/mplus/lib/a3/Z0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZI)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/a3/Z0;->a:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/a3/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;)V

    const/4 v3, 0x7

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzf()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x0

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzf()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/16 v0, 0x5d

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/a3/Z0;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzd()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaps;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
