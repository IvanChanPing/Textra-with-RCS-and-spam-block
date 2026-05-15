.class public Lcom/mplus/lib/hb/n;
.super Lcom/mplus/lib/hb/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()Lcom/mplus/lib/hb/n;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/n;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/gb/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v1}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/n;->B()Lcom/mplus/lib/hb/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/jsoup/nodes/a;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/n;->B()Lcom/mplus/lib/hb/n;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 9

    iget-boolean v0, p3, Lcom/mplus/lib/hb/f;->e:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/jsoup/nodes/a;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v1, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean v1, v1, Lcom/mplus/lib/ib/D;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/gb/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/a;->o(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-static {v2}, Lorg/jsoup/nodes/Element;->K(Lorg/jsoup/nodes/a;)Z

    move-result v2

    if-nez v2, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, p2

    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lcom/mplus/lib/hb/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/mplus/lib/hb/f;ZZZ)V

    return-void
.end method

.method public t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
