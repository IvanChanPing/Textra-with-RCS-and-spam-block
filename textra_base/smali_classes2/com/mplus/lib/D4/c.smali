.class public final synthetic Lcom/mplus/lib/D4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/D4/c;->b:I

    iput-object p2, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/mplus/lib/D4/c;->b:I

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/r4/n;

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p1, Lcom/mplus/lib/r4/n;->b:Z

    new-instance v1, Lcom/mplus/lib/r4/s;

    invoke-direct {v1}, Lcom/mplus/lib/r4/s;-><init>()V

    const/4 v5, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x6

    iput-wide v2, v1, Lcom/mplus/lib/r4/s;->a:J

    const/4 v5, 0x3

    iput-object p1, v1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    iget-object p1, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/u4/a;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x3

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/r4/s;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v2

    const/4 v5, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/r4/s;->e:Z

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x3

    iput-wide v2, v1, Lcom/mplus/lib/r4/s;->f:J

    const/16 p1, 0x14

    const/4 v5, 0x0

    iput p1, v1, Lcom/mplus/lib/r4/s;->g:I

    const/4 v5, 0x3

    new-instance p1, Lcom/mplus/lib/v6/p;

    const/4 v5, 0x4

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/mplus/lib/v6/p;-><init>(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-object v0, p1, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    iput-object p1, v1, Lcom/mplus/lib/r4/s;->c:Lcom/mplus/lib/v6/p;

    const/4 v5, 0x4

    return-object v1

    :pswitch_0
    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/z7/O;

    new-instance v0, Lcom/mplus/lib/r4/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/w;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v3, "snsiitcnpaa.pcto"

    const-string v3, "con.participants"

    invoke-static {v3}, Lcom/mplus/lib/r4/w;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, "from messages msg join convos con on (con._id = msg.convo_id) where "

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mgs"

    const-string v3, "msg"

    iput-object v3, p1, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "t(dmon an"

    const-string p1, " and not("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/z7/O;

    const-string v3, "con"

    iput-object v3, p1, Lcom/mplus/lib/z7/O;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v1, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v3, v2, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object v3, v3, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    return-object v0

    :pswitch_1
    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/h5/a;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/h5/h;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "/xeiok l/te "

    const-string v1, "text like \'"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mplus/lib/h5/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v2, Lcom/mplus/lib/h5/c;

    const/4 v5, 0x2

    iget-object v3, v2, Lcom/mplus/lib/h5/c;->a:Lcom/mplus/lib/h5/g;

    iget-object v3, v3, Lcom/mplus/lib/h5/g;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/mplus/lib/h5/c;->a:Lcom/mplus/lib/h5/g;

    iget-object v2, v2, Lcom/mplus/lib/h5/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "////"

    const-string v2, "\'\'"

    const-string v4, "//"

    const-string v4, "\'"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "%s"

    const-string v2, "%s"

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, "%e"

    const-string v1, "%e"

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_2
    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/r4/l;

    iget-object p1, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/P4/q;

    const/4 v5, 0x5

    iget-boolean v0, p1, Lcom/mplus/lib/P4/q;->d:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance p1, Landroidx/core/app/Person$Builder;

    invoke-direct {p1}, Landroidx/core/app/Person$Builder;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mailto"

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v1, "let"

    const-string v1, "tel"

    :goto_0
    iget-object v2, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroidx/core/app/Person$Builder;->setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroidx/core/app/Person$Builder;->setBot(Z)Landroidx/core/app/Person$Builder;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/r4/n;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/D6/d;->C(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/R4/h;->c(J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/P4/q;->N()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p1

    :goto_1
    const/4 v5, 0x3

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/mplus/lib/z7/x;

    iget-object p1, p1, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w9/f;

    const/4 v5, 0x3

    iput-object p1, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/J4/e;->d:Lcom/mplus/lib/z7/G;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v5, 0x1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x7

    div-float/2addr v2, v3

    const/4 v5, 0x6

    iget v3, v0, Lcom/mplus/lib/z7/G;->b:I

    int-to-float v3, v3

    iget v0, v0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x5

    div-float v4, v3, v0

    const/4 v5, 0x7

    cmpl-float v2, v2, v4

    const/4 v5, 0x6

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/z7/m;->l(Landroid/graphics/Bitmap;FLcom/mplus/lib/z7/l;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v5, 0x0

    invoke-static {p1, v3, v1}, Lcom/mplus/lib/z7/m;->l(Landroid/graphics/Bitmap;FLcom/mplus/lib/z7/l;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w9/f;

    iput-object p1, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x6

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_3
    const/4 v5, 0x2

    return-object v1

    :pswitch_4
    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/G4/k;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/G4/m;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/mplus/lib/G4/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Lcom/mplus/lib/F4/k;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/mplus/lib/T3/b;->b(Lcom/mplus/lib/F4/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/mplus/lib/G4/m;->T(Lcom/mplus/lib/G4/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/mplus/lib/G4/k;->d:I

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    aget v0, v0, v2

    const/4 v5, 0x7

    if-ne v0, p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "111"

    const-string v0, "111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    sget-object p1, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    const-string v0, "222"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    sget-object p1, Lcom/mplus/lib/r4/l;->n:Lcom/mplus/lib/r4/l;

    goto :goto_4

    :cond_8
    const-string v0, "333"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    sget-object p1, Lcom/mplus/lib/r4/l;->o:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/D4/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    move v5, p1

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/mplus/lib/r4/l;

    invoke-direct {v0, p1, p1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/mplus/lib/D4/c;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    const/4 v5, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
