.class final Lcom/google/mlkit/nl/entityextraction/internal/zzn;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    iput-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;

    return-void
.end method

.method public static synthetic zze(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;
    .locals 17

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccr;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zza()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zzc(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zze()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzc()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzd()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v1, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdb;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzg(Lcom/google/android/gms/tasks/Task;)I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zzg(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    const/16 v0, 0x324

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgi;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgh;

    move-result-object v0

    move-wide/from16 v3, p3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgh;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgh;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_2

    :cond_e
    const/16 v3, 0x2710

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgh;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbgi;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccz;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccy;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getAnnotatedText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/nl/entityextraction/Entity;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccw;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccv;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/mlkit/nl/entityextraction/Entity;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x1

    goto :goto_5

    :pswitch_0
    const/16 v7, 0x8

    goto :goto_5

    :pswitch_1
    const/16 v7, 0xc

    goto :goto_5

    :pswitch_2
    const/16 v7, 0xb

    goto :goto_5

    :pswitch_3
    const/16 v7, 0xa

    goto :goto_5

    :pswitch_4
    move v7, v8

    goto :goto_5

    :pswitch_5
    move v7, v9

    goto :goto_5

    :pswitch_6
    move v7, v10

    goto :goto_5

    :pswitch_7
    move v7, v11

    goto :goto_5

    :pswitch_8
    move v7, v12

    goto :goto_5

    :pswitch_9
    move v7, v14

    goto :goto_5

    :pswitch_a
    move v7, v13

    :goto_5
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccv;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccw;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccy;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcct;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccy;

    const/4 v2, 0x0

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccr;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccr;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdb;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    const/16 p1, 0x324

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;->zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;->zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbws;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxg;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbft;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V

    return-void
.end method

.method private static zzg(Lcom/google/android/gms/tasks/Task;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;->zzI:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;->zzG:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 7

    move-wide v0, p4

    move-object p4, p3

    move-object p3, p1

    new-instance p1, Lcom/google/mlkit/nl/entityextraction/internal/zzm;

    sub-long p5, p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/google/mlkit/nl/entityextraction/internal/zzm;-><init>(Lcom/google/mlkit/nl/entityextraction/EntityExtractionParams;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;J)V

    iget-object p2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;->zzF:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zze(Lcom/google/mlkit/nl/entityextraction/internal/zzm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p4}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzg(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    sub-long v3, v5, p5

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;

    const/16 v1, 0x6019

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbst;->zzc(IIJJ)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;->zzH:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/entityextraction/internal/zzn;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;)V

    return-void
.end method
