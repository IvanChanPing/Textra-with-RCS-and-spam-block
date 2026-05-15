.class public final Lcom/mplus/lib/E3/F;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

.field public final b:Lcom/mplus/lib/E3/r;

.field public final c:Lcom/mplus/lib/E3/r;

.field public final d:Lcom/mplus/lib/E3/r;

.field public final e:Lcom/mplus/lib/E3/r;

.field public final f:Lcom/mplus/lib/E3/r;

.field public final g:Lcom/mplus/lib/E3/r;

.field public final h:Lcom/mplus/lib/E3/r;

.field public final i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final j:Lcom/mplus/lib/E3/G;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/mplus/lib/E3/r;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/mplus/lib/E3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    iput-object p2, p0, Lcom/mplus/lib/E3/F;->b:Lcom/mplus/lib/E3/r;

    iput-object p3, p0, Lcom/mplus/lib/E3/F;->c:Lcom/mplus/lib/E3/r;

    iput-object p4, p0, Lcom/mplus/lib/E3/F;->d:Lcom/mplus/lib/E3/r;

    iput-object p5, p0, Lcom/mplus/lib/E3/F;->e:Lcom/mplus/lib/E3/r;

    iput-object p6, p0, Lcom/mplus/lib/E3/F;->f:Lcom/mplus/lib/E3/r;

    iput-object p7, p0, Lcom/mplus/lib/E3/F;->g:Lcom/mplus/lib/E3/r;

    iput-object p8, p0, Lcom/mplus/lib/E3/F;->h:Lcom/mplus/lib/E3/r;

    iput-object p9, p0, Lcom/mplus/lib/E3/F;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p10, p0, Lcom/mplus/lib/E3/F;->j:Lcom/mplus/lib/E3/G;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    if-ne p1, p0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lcom/mplus/lib/E3/F;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/E3/F;

    iget-object v0, p1, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    iget-object v1, p0, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->b:Lcom/mplus/lib/E3/r;

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->b:Lcom/mplus/lib/E3/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->c:Lcom/mplus/lib/E3/r;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->c:Lcom/mplus/lib/E3/r;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->d:Lcom/mplus/lib/E3/r;

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->d:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->e:Lcom/mplus/lib/E3/r;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->e:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->f:Lcom/mplus/lib/E3/r;

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->f:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->g:Lcom/mplus/lib/E3/r;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->g:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->h:Lcom/mplus/lib/E3/r;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->h:Lcom/mplus/lib/E3/r;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lcom/mplus/lib/E3/h;->a:Lcom/mplus/lib/E3/h;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/mplus/lib/E3/F;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->j:Lcom/mplus/lib/E3/G;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/mplus/lib/E3/F;->j:Lcom/mplus/lib/E3/G;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/E3/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->b:Lcom/mplus/lib/E3/r;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->c:Lcom/mplus/lib/E3/r;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->d:Lcom/mplus/lib/E3/r;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->e:Lcom/mplus/lib/E3/r;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->f:Lcom/mplus/lib/E3/r;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->g:Lcom/mplus/lib/E3/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->h:Lcom/mplus/lib/E3/r;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    const/4 v3, 0x1

    const v2, -0x2aff6277

    const/4 v3, 0x5

    mul-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    xor-int/lit16 v0, v0, 0x4d5

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    sget-object v2, Lcom/mplus/lib/E3/h;->a:Lcom/mplus/lib/E3/h;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    const v1, 0x16fc2197

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/mplus/lib/E3/F;->b:Lcom/mplus/lib/E3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/mplus/lib/E3/F;->c:Lcom/mplus/lib/E3/r;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/mplus/lib/E3/F;->d:Lcom/mplus/lib/E3/r;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/mplus/lib/E3/F;->e:Lcom/mplus/lib/E3/r;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/mplus/lib/E3/F;->f:Lcom/mplus/lib/E3/r;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    iget-object v6, p0, Lcom/mplus/lib/E3/F;->g:Lcom/mplus/lib/E3/r;

    const/4 v13, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/mplus/lib/E3/F;->h:Lcom/mplus/lib/E3/r;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/mplus/lib/E3/h;->a:Lcom/mplus/lib/E3/h;

    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    iget-object v9, p0, Lcom/mplus/lib/E3/F;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    const-string v10, "TextClassifierOptions{coreModelProvider="

    const/4 v13, 0x2

    const-string v11, ", langIdModelProvider="

    const-string v12, "gtsloidsigonots,MniesdePca =rvorue"

    const-string v12, ", actionsSuggestionsModelProvider="

    const/4 v13, 0x4

    invoke-static {v10, v0, v11, v1, v12}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "i =mborwPoe,Meedfedrvl"

    const-string v1, ", webrefModelProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, "=n,roe mooepesrPdilMvdreoa"

    const-string v1, ", personNameModelProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, ", alternateContactModelProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, ", neuralMatchingEncoderProvider="

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, ", deepCluModelProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v1, ", enableFallback=false, contactOptions=null, enableInstalledApps=false, enableTranslationInClassifier=false, eventLogger="

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v1, "nticgb,os=alneicuooStas segs"

    const-string v1, ", actionsSuggestionsLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentGenerationOptions=IntentGenerationOptions{addContactIntentEnabled=false, searchIntentEnabled=false}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    return-object v0
.end method
