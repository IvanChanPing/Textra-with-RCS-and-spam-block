.class public final Lcom/mplus/lib/a3/x;
.super Lcom/mplus/lib/a3/t;

# interfaces
.implements Lcom/mplus/lib/a3/s;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/a3/s;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/mplus/lib/a3/t;-><init>(Ljava/lang/String;Lcom/mplus/lib/a3/s;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    invoke-interface {p2}, Lcom/mplus/lib/a3/s;->zzg()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/x;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/mplus/lib/a3/x;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/a3/t;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    iput-object p5, v1, Lcom/mplus/lib/a3/x;->g:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/mplus/lib/a3/x;->h:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/mplus/lib/a3/x;
    .locals 9

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/a3/x;->h:Z

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb:I

    :cond_0
    const/4 v8, 0x2

    new-instance v2, Lcom/mplus/lib/a3/x;

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p0

    move-object v4, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x4

    move v6, v1

    move v6, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :goto_2
    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/a3/x;-><init>(Ljava/lang/String;Lcom/mplus/lib/a3/s;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    return-object v2
.end method

.method public final zzg()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/x;->g:Ljava/lang/Exception;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzi()J
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;
    .locals 1

    const/4 v0, 0x5

    sget p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb:I

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/mplus/lib/a3/x;->e(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/mplus/lib/a3/x;

    move-result-object p1

    return-object p1
.end method
