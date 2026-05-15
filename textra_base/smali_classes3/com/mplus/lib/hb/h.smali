.class public final Lcom/mplus/lib/hb/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/jb/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/hb/h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/hb/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, "&"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public b(C)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1
.end method

.method public h(Lorg/jsoup/nodes/a;I)V
    .locals 2

    instance-of p2, p1, Lcom/mplus/lib/hb/n;

    iget-object v0, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/mplus/lib/hb/n;

    sget-object p2, Lorg/jsoup/nodes/Element;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-static {v1}, Lorg/jsoup/nodes/Element;->K(Lorg/jsoup/nodes/a;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lcom/mplus/lib/hb/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/hb/n;->C(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/mplus/lib/gb/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_4

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p1, p1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean p2, p1, Lcom/mplus/lib/ib/D;->c:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/mplus/lib/hb/n;->C(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public n(Lorg/jsoup/nodes/a;I)V
    .locals 0

    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    iget-object p2, p2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean p2, p2, Lcom/mplus/lib/ib/D;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->p()Lorg/jsoup/nodes/a;

    move-result-object p1

    instance-of p1, p1, Lcom/mplus/lib/hb/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/hb/h;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mplus/lib/hb/n;->C(Ljava/lang/StringBuilder;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/hb/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/hb/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
