.class public final Lcom/mplus/lib/v4/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/S;


# instance fields
.field public a:Lcom/mplus/lib/u4/e;

.field public b:J


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v4/m;->a:Lcom/mplus/lib/u4/e;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/v4/m;->b:J

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, v0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v3, 0x1

    move v4, v3

    invoke-static {v2, v1, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getLength()J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/v4/m;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->A(Ljava/io/InputStream;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "[contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mplus/lib/v4/m;->b:J

    const-string v3, "]"

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/Z2/k;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
