.class public final Lcom/mplus/lib/G4/k;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static a(Landroid/database/Cursor;)Lcom/mplus/lib/G4/k;
    .locals 4

    new-instance v0, Lcom/mplus/lib/G4/k;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const-string v1, "di_"

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, v0, Lcom/mplus/lib/G4/k;->a:J

    const/4 v3, 0x6

    const-string v1, "uri"

    const-string v1, "uri"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/mplus/lib/G4/k;->b:Ljava/lang/String;

    const-string v1, "a_slilcuo"

    const-string v1, "local_uri"

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/mplus/lib/G4/k;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "autmst"

    const-string v1, "status"

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v3, 0x1

    iput p0, v0, Lcom/mplus/lib/G4/k;->d:I

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, p0, Lcom/mplus/lib/G4/k;->a:J

    const/4 v7, 0x4

    iget v2, p0, Lcom/mplus/lib/G4/k;->d:I

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    const-string v2, "NTSSoDIPGTEUAN"

    const-string v2, "STATUS_PENDING"

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v3, 0x10

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    const-string v2, "DLUFAbSISA_ET"

    const-string v2, "STATUS_FAILED"

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    const-string v2, "PE_ADUbUTTSAS"

    const-string v2, "STATUS_PAUSED"

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "ATNUR_NtSGUSNT"

    const-string v2, "STATUS_RUNNING"

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    const/16 v3, 0x8

    const/4 v7, 0x5

    if-ne v2, v3, :cond_4

    const/4 v7, 0x0

    const-string v2, "SFCSUSACpE_STSUUT"

    const-string v2, "STATUS_SUCCESSFUL"

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const-string v3, "UNKNOWN STATUS: "

    invoke-static {v2, v3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/G4/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/G4/k;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "=id"

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, ", status="

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, ", uri="

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, "ao,lriUc t="

    const-string v0, ", localUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
