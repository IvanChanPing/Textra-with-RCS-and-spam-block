.class public final Lcom/mplus/lib/E3/M;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Long;

.field public d:Lcom/mplus/lib/E3/N;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Long;

.field public h:[B

.field public i:Landroid/os/Bundle;

.field public j:I

.field public k:I


# virtual methods
.method public final a()Lcom/mplus/lib/E3/e;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/E3/M;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v6, v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mplus/lib/E3/M;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "aaselsExtM_scDArCSxieME.e_tTfUITrstT."

    const-string v1, "textclassifier.extras.DATETIME_MS_UTC"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x4

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E3/M;->d:Lcom/mplus/lib/E3/N;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const-string v1, "s_NmIRtYUETeTGs.eAL.tDlAEeiitxcsRrfTMxaarI"

    const-string v1, "textclassifier.extras.DATETIME_GRANULARITY"

    const/4 v7, 0x1

    iget v0, v0, Lcom/mplus/lib/E3/N;->a:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/E3/M;->e:Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const-string v1, "textclassifier.extras.NUMERIC_VALUE"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x4

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E3/M;->f:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    const-string v1, "textclassifier.extras.NUMERIC_DOUBLE_VALUE"

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/E3/M;->g:Ljava/lang/Long;

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    const-string v1, "textclassifier.extras.DURATION_MS"

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x7

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/E3/M;->h:[B

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    const-string v1, "textclassifier.extras.EXTRA_SERIALIZED_ENTITY_DATA"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    new-instance v1, Lcom/mplus/lib/E3/e;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/E3/M;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/E3/M;->b:Ljava/lang/Float;

    iget v4, p0, Lcom/mplus/lib/E3/M;->j:I

    const/4 v7, 0x3

    iget v5, p0, Lcom/mplus/lib/E3/M;->k:I

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/E3/e;-><init>(Ljava/lang/String;Ljava/lang/Float;IILandroid/os/Bundle;)V

    return-object v1
.end method
