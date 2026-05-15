.class public final Lcom/mplus/lib/a3/c1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/c1;->e:I

    const-string v0, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    iput-object v0, p0, Lcom/mplus/lib/a3/c1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/a3/c1;->b:Ljava/lang/String;

    iput p2, p0, Lcom/mplus/lib/a3/c1;->c:I

    const-string p1, "LogUtil.java"

    iput-object p1, p0, Lcom/mplus/lib/a3/c1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lcom/mplus/lib/a3/c1;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mplus/lib/a3/c1;

    iget-object v0, p1, Lcom/mplus/lib/a3/c1;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/mplus/lib/a3/c1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mplus/lib/a3/c1;->c:I

    const/4 v8, 0x6

    iget v2, p1, Lcom/mplus/lib/a3/c1;->c:I

    const/4 v8, 0x4

    if-ne v0, v2, :cond_3

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/mplus/lib/a3/c1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/a3/c1;->a:Ljava/lang/String;

    const/4 v8, 0x5

    if-ne v2, p1, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    if-ne v3, v4, :cond_3

    const/4 v8, 0x2

    move v3, v1

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    if-ge v3, v4, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    and-int/lit8 v6, v4, -0x2

    const/4 v8, 0x7

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    xor-int/2addr v4, v5

    if-ne v4, v0, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/c1;->e:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/c1;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v1, 0x1303

    const/4 v3, 0x5

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/a3/c1;->c:I

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lcom/mplus/lib/a3/c1;->e:I

    :cond_0
    const/4 v3, 0x7

    return v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/a3/c1;->c:I

    const/4 v1, 0x1

    int-to-char v0, v0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/a3/c1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/c1;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/c1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/c1;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
