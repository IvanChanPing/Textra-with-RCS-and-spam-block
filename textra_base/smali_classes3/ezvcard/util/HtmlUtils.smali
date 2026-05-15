.class public Lezvcard/util/HtmlUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isChildOf(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->z(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static toElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lezvcard/util/HtmlUtils;->toElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method

.method public static toElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/mplus/lib/D6/d;->w(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/mplus/lib/D6/d;->w(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "body"

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/jb/e;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v0, p0}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->a()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->a()Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method
