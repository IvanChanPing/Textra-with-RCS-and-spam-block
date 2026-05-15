.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;


# instance fields
.field public final a:Lcom/mplus/lib/a3/s;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/a3/s;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->a:Lcom/mplus/lib/a3/s;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->b:Ljava/util/UUID;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->b:Ljava/util/UUID;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->a:Lcom/mplus/lib/a3/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/K9/b;

    const-string v3, "Tried to end span "

    const-string v4, ", but that span is not the current span. The current span is "

    const-string v5, "."

    invoke-static {v3, v2, v4, v0, v5}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/mplus/lib/K9/b;

    const-string v1, "Tried to end ["

    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    const/4 v0, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    add-int/2addr v5, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const/16 v4, 0xfa

    const-string v7, " -> "

    if-le v5, v4, :cond_1d

    add-int/lit8 v4, v5, -0x1

    new-array v8, v5, [Ljava/lang/String;

    move-object/from16 v9, p0

    :goto_1
    if-ltz v4, :cond_2

    invoke-interface {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzc()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v9

    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    move v10, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    shr-int/lit8 v10, v5, 0x2

    if-le v9, v10, :cond_4

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v9, v5, 0x1

    new-array v12, v9, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_5

    aget-object v14, v8, v13

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/2addr v13, v2

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    aput v4, v12, v5

    new-instance v4, Lcom/mplus/lib/a3/B;

    invoke-direct {v4, v12}, Lcom/mplus/lib/a3/B;-><init>([I)V

    const/4 v12, 0x0

    :goto_5
    iget-object v13, v4, Lcom/mplus/lib/a3/B;->a:[I

    if-ge v12, v9, :cond_e

    iget v14, v4, Lcom/mplus/lib/a3/B;->f:I

    add-int/2addr v14, v2

    iput v14, v4, Lcom/mplus/lib/a3/B;->f:I

    aget v14, v13, v12

    :goto_6
    const/4 v15, 0x0

    :goto_7
    iget v11, v4, Lcom/mplus/lib/a3/B;->f:I

    if-lez v11, :cond_d

    iget v11, v4, Lcom/mplus/lib/a3/B;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v11, :cond_9

    iget-object v11, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iget-object v11, v11, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    move/from16 v16, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Lcom/mplus/lib/a3/A;

    invoke-direct {v11, v12, v0}, Lcom/mplus/lib/a3/A;-><init>(II)V

    iget-object v0, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iget-object v0, v0, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_6

    iget-object v0, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iput-object v0, v15, Lcom/mplus/lib/a3/A;->c:Lcom/mplus/lib/a3/A;

    :cond_6
    iget v0, v4, Lcom/mplus/lib/a3/B;->f:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/mplus/lib/a3/B;->f:I

    invoke-virtual {v4}, Lcom/mplus/lib/a3/B;->a()V

    move/from16 v2, v16

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    iget-object v0, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iput-object v0, v15, Lcom/mplus/lib/a3/A;->c:Lcom/mplus/lib/a3/A;

    :cond_8
    iput v12, v4, Lcom/mplus/lib/a3/B;->d:I

    iget v0, v4, Lcom/mplus/lib/a3/B;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/mplus/lib/a3/B;->e:I

    invoke-virtual {v4}, Lcom/mplus/lib/a3/B;->b()V

    :goto_8
    move/from16 v17, v1

    goto/16 :goto_9

    :cond_9
    move/from16 v16, v2

    iget-object v2, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iget-object v2, v2, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    iget v11, v4, Lcom/mplus/lib/a3/B;->d:I

    aget v11, v13, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/a3/A;

    iget v2, v2, Lcom/mplus/lib/a3/A;->a:I

    iget v11, v4, Lcom/mplus/lib/a3/B;->e:I

    add-int/2addr v2, v11

    aget v2, v13, v2

    if-ne v2, v14, :cond_b

    if-eqz v15, :cond_a

    iget-object v0, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iput-object v0, v15, Lcom/mplus/lib/a3/A;->c:Lcom/mplus/lib/a3/A;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    iput v11, v4, Lcom/mplus/lib/a3/B;->e:I

    invoke-virtual {v4}, Lcom/mplus/lib/a3/B;->b()V

    goto :goto_8

    :cond_b
    iget-object v2, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iget-object v2, v2, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    iget v11, v4, Lcom/mplus/lib/a3/B;->d:I

    aget v11, v13, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/a3/A;

    new-instance v11, Lcom/mplus/lib/a3/A;

    move/from16 v17, v1

    iget v1, v2, Lcom/mplus/lib/a3/A;->a:I

    iget v3, v4, Lcom/mplus/lib/a3/B;->e:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v11, v1, v3}, Lcom/mplus/lib/a3/A;-><init>(II)V

    iget-object v1, v4, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iget-object v1, v1, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    iget v3, v4, Lcom/mplus/lib/a3/B;->d:I

    aget v3, v13, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    iget v3, v11, Lcom/mplus/lib/a3/A;->b:I

    add-int/lit8 v3, v3, 0x1

    aget v18, v13, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v2, Lcom/mplus/lib/a3/A;->a:I

    if-eqz v15, :cond_c

    iput-object v11, v15, Lcom/mplus/lib/a3/A;->c:Lcom/mplus/lib/a3/A;

    :cond_c
    new-instance v0, Lcom/mplus/lib/a3/A;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v12, v2}, Lcom/mplus/lib/a3/A;-><init>(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/mplus/lib/a3/B;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/mplus/lib/a3/B;->f:I

    invoke-virtual {v4}, Lcom/mplus/lib/a3/B;->a()V

    move-object v15, v11

    move/from16 v2, v16

    move/from16 v1, v17

    const/4 v0, 0x4

    goto/16 :goto_7

    :cond_d
    move/from16 v17, v1

    move/from16 v16, v2

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v1, v17

    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_e
    move/from16 v17, v1

    move/from16 v16, v2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v1, Lcom/mplus/lib/a3/z;

    iget-object v2, v4, Lcom/mplus/lib/a3/B;->b:Lcom/mplus/lib/a3/A;

    move/from16 v9, v17

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v9, v9}, Lcom/mplus/lib/a3/z;-><init>(Lcom/mplus/lib/a3/A;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/a3/z;

    iget-object v9, v3, Lcom/mplus/lib/a3/z;->d:Lcom/mplus/lib/a3/A;

    iget-object v9, v9, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/a3/A;

    iget v12, v11, Lcom/mplus/lib/a3/A;->a:I

    iget v14, v3, Lcom/mplus/lib/a3/z;->b:I

    iget v15, v3, Lcom/mplus/lib/a3/z;->c:I

    move-object/from16 v17, v2

    iget v2, v11, Lcom/mplus/lib/a3/A;->b:I

    invoke-virtual {v4, v14, v15, v12, v2}, Lcom/mplus/lib/a3/B;->d(IIII)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v11, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v11, Lcom/mplus/lib/a3/A;->a:I

    add-int v18, v12, v15

    move-object/from16 v19, v9

    sub-int v9, v18, v14

    invoke-virtual {v4, v14, v15, v12, v9}, Lcom/mplus/lib/a3/B;->d(IIII)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_f
    move-object/from16 v19, v9

    :cond_10
    new-instance v9, Lcom/mplus/lib/a3/z;

    iget v12, v11, Lcom/mplus/lib/a3/A;->a:I

    move/from16 v14, v16

    invoke-direct {v9, v11, v14, v12, v2}, Lcom/mplus/lib/a3/z;-><init>(Lcom/mplus/lib/a3/A;III)V

    goto :goto_d

    :cond_11
    move-object/from16 v19, v9

    :goto_c
    new-instance v9, Lcom/mplus/lib/a3/z;

    iget v2, v3, Lcom/mplus/lib/a3/z;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v9, v11, v2, v14, v15}, Lcom/mplus/lib/a3/z;-><init>(Lcom/mplus/lib/a3/A;III)V

    :goto_d
    iget v2, v1, Lcom/mplus/lib/a3/z;->a:I

    iget v11, v9, Lcom/mplus/lib/a3/z;->a:I

    if-ge v2, v11, :cond_12

    move-object v1, v9

    :cond_12
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v9, v19

    const/16 v16, 0x1

    goto :goto_b

    :cond_13
    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v17, v2

    iget v0, v1, Lcom/mplus/lib/a3/z;->c:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    array-length v2, v13

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v2, v17

    const/4 v3, 0x0

    :cond_15
    iget v4, v1, Lcom/mplus/lib/a3/z;->b:I

    sub-int v9, v0, v4

    rem-int v11, v3, v9

    add-int/2addr v11, v4

    aget v11, v13, v11

    iget-object v2, v2, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/a3/A;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    iget v11, v2, Lcom/mplus/lib/a3/A;->a:I

    :goto_e
    iget v12, v2, Lcom/mplus/lib/a3/A;->b:I

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v11, v12, :cond_15

    array-length v12, v13

    if-ge v11, v12, :cond_15

    rem-int v12, v3, v9

    add-int/2addr v12, v4

    aget v12, v13, v12

    aget v14, v13, v11

    if-ne v12, v14, :cond_17

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_17
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;

    div-int/2addr v3, v9

    invoke-direct {v1, v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;-><init>(III)V

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;->zzc:I

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;->zzb:I

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;->zza:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v0

    if-ge v2, v10, :cond_18

    goto/16 :goto_3

    :cond_18
    move-object v11, v1

    :goto_10
    const-string v0, ""

    if-nez v11, :cond_19

    goto :goto_12

    :cond_19
    iget v1, v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;->zza:I

    if-lez v1, :cond_1a

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1a
    move-object v2, v0

    :goto_11
    iget v3, v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;->zzb:I

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagq;->zzc:I

    sub-int v9, v3, v1

    mul-int/2addr v9, v4

    add-int/2addr v9, v1

    if-ge v9, v5, :cond_1b

    invoke-static {v8, v9, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-static {v8, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    return-object v0

    :cond_1d
    :goto_13
    new-array v0, v6, [C

    move-object/from16 v1, p0

    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v1

    if-eqz v1, :cond_1e

    add-int/lit8 v6, v6, -0x4

    const/4 v2, 0x4

    invoke-virtual {v7, v4, v2, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->a:Lcom/mplus/lib/a3/s;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method public final zzf()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->b:Ljava/util/UUID;

    return-object v0
.end method
