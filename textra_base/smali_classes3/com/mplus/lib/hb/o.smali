.class public final Lcom/mplus/lib/hb/o;
.super Lcom/mplus/lib/hb/l;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/mplus/lib/hb/o;->e:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/o;

    return-object v0
.end method

.method public final i()Lorg/jsoup/nodes/a;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/o;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "#declaration"

    return-object v0
.end method

.method public final s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 12

    const-string p2, "<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    const-string v0, "?"

    const-string v1, "!"

    iget-boolean v2, p0, Lcom/mplus/lib/hb/o;->e:Z

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->e()Lcom/mplus/lib/hb/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_1
    iget v4, p2, Lcom/mplus/lib/hb/b;->a:I

    if-ge v3, v4, :cond_1

    iget-object v4, p2, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/mplus/lib/hb/b;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v4, p2, Lcom/mplus/lib/hb/b;->a:I

    if-ge v3, v4, :cond_4

    iget-object v4, p2, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p2, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v7, v5

    const-string v5, "#declaration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "=\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Lcom/mplus/lib/hb/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/mplus/lib/hb/f;ZZZ)V

    const/16 p1, 0x22

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    move-object v6, p1

    move-object v8, p3

    :goto_2
    move-object p1, v6

    move-object p3, v8

    goto :goto_1

    :cond_4
    move-object v6, p1

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
