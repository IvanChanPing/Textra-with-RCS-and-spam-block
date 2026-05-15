.class public final Lcom/mplus/lib/T9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/T9/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 5

    const-string p4, "output"

    invoke-static {p3, p4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "customUl"

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/T9/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mplus/lib/T9/d;

    invoke-direct {p1}, Lcom/mplus/lib/T9/b;-><init>()V

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "customOl"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mplus/lib/T9/c;

    invoke-direct {p1}, Lcom/mplus/lib/T9/b;-><init>()V

    iput v4, p1, Lcom/mplus/lib/T9/c;->b:I

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v1}, Lcom/mplus/lib/V9/q;->d0(Ljava/util/List;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p4, "customLi"

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/T9/b;

    invoke-virtual {p1, p3}, Lcom/mplus/lib/T9/b;->c(Landroid/text/Editable;)V

    return-void

    :cond_4
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/T9/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/mplus/lib/T9/b;->a(Landroid/text/Editable;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const-class v0, Lcom/mplus/lib/T9/b;

    invoke-interface {p3, v2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/mplus/lib/T9/b;

    const-string v0, "listTags"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p4

    if-nez v0, :cond_5

    const/4 p4, 0x0

    goto :goto_0

    :cond_5
    array-length v0, p4

    sub-int/2addr v0, v4

    aget-object p4, p4, v0

    :goto_0
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p3, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lcom/mplus/lib/T9/b;->b(I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_6

    aget-object p4, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-interface {p3, p4, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    return-void
.end method
