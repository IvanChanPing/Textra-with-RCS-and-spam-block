.class public abstract Lcom/mplus/lib/Z5/b;
.super Lcom/mplus/lib/a3/V0;


# direct methods
.method public static j0(Landroid/util/JsonReader;Lcom/mplus/lib/Z5/a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    new-instance v0, Lcom/mplus/lib/a6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nmae"

    const-string v2, "name"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const-string v2, "nese_mnacdde"

    const-string v2, "name_encoded"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/mplus/lib/a6/d;->b:Ljava/lang/String;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/mplus/lib/Z5/a;->d:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v3, 0x0

    return-void
.end method

.method public static k0(Landroid/util/JsonReader;Lcom/mplus/lib/Z5/a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/b6/g;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/b6/g;->f:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "images"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fixed_width_still"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/mplus/lib/Z5/b;->l0(Landroid/util/JsonReader;)Lcom/mplus/lib/E4/a;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lcom/mplus/lib/b6/g;->b:Lcom/mplus/lib/E4/a;

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const-string v2, "iirmloag"

    const-string v2, "original"

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/mplus/lib/Z5/b;->l0(Landroid/util/JsonReader;)Lcom/mplus/lib/E4/a;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/mplus/lib/b6/g;->c:Lcom/mplus/lib/E4/a;

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const-string v2, "fixed_width_downsampled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/mplus/lib/Z5/b;->l0(Landroid/util/JsonReader;)Lcom/mplus/lib/E4/a;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Lcom/mplus/lib/b6/g;->d:Lcom/mplus/lib/E4/a;

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lcom/mplus/lib/b6/g;->b:Lcom/mplus/lib/E4/a;

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mplus/lib/b6/g;->c:Lcom/mplus/lib/E4/a;

    const/4 v3, 0x7

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/b6/g;->d:Lcom/mplus/lib/E4/a;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/mplus/lib/Z5/a;->d:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v3, 0x1

    return-void
.end method

.method public static l0(Landroid/util/JsonReader;)Lcom/mplus/lib/E4/a;
    .locals 4

    new-instance v0, Lcom/mplus/lib/E4/a;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v2, v0, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string v2, "width"

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v3, 0x7

    iput v1, v0, Lcom/mplus/lib/E4/a;->a:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "height"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v3, 0x0

    iput v1, v0, Lcom/mplus/lib/E4/a;->b:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "szie"

    const-string v2, "size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    const/4 v3, 0x6

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/mplus/lib/E4/a;->c:J

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x3

    iget-object p0, v0, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    const/4 v3, 0x6

    if-nez p0, :cond_6

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0

    :cond_6
    const/4 v3, 0x7

    return-object v0
.end method
