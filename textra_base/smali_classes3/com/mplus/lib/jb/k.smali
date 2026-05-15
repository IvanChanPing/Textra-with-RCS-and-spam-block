.class public Lcom/mplus/lib/jb/k;
.super Lcom/mplus/lib/jb/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/jb/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/jb/k;->a:I

    iput p2, p0, Lcom/mplus/lib/jb/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_9

    instance-of p1, p1, Lorg/jsoup/nodes/Document;

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lcom/mplus/lib/jb/k;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v2, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v3, p2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ne v1, p2, :cond_2

    goto :goto_2

    :pswitch_0
    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->I()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    iget-object v2, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v3, p2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p1, Lorg/jsoup/nodes/Element;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->I()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->I()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_7
    :goto_2
    iget p1, p0, Lcom/mplus/lib/jb/k;->b:I

    iget p2, p0, Lcom/mplus/lib/jb/k;->a:I

    if-nez p2, :cond_8

    if-ne v0, p1, :cond_9

    goto :goto_3

    :cond_8
    sub-int/2addr v0, p1

    mul-int p1, v0, p2

    if-ltz p1, :cond_9

    rem-int/2addr v0, p2

    if-nez v0, :cond_9

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/jb/k;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "nth-of-type"

    return-object v0

    :pswitch_0
    const-string v0, "nth-last-of-type"

    return-object v0

    :pswitch_1
    const-string v0, "nth-last-child"

    return-object v0

    :pswitch_2
    const-string v0, "nth-child"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/jb/k;->b:I

    iget v1, p0, Lcom/mplus/lib/jb/k;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/jb/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/jb/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/jb/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
