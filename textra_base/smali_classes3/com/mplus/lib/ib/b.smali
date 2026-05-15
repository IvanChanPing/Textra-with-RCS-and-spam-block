.class public final Lcom/mplus/lib/ib/b;
.super Lcom/mplus/lib/ib/f1;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public k:Lcom/mplus/lib/ib/A;

.field public l:Lcom/mplus/lib/ib/A;

.field public m:Z

.field public n:Lorg/jsoup/nodes/Element;

.field public o:Lcom/mplus/lib/hb/k;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Lcom/mplus/lib/ib/J;

.field public s:Z

.field public t:Z

.field public final u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ib/b;->v:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ib/b;->w:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ib/b;->x:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ib/b;->y:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ib/b;->z:[Ljava/lang/String;

    const-string v7, "rp"

    const-string v8, "rt"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ib/b;->A:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ib/b;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ib/f1;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->u:[Ljava/lang/String;

    return-void
.end method

.method public static C(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Lorg/jsoup/nodes/a;)V
    .locals 3

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/b;->p(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/b;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    iget v0, v0, Lorg/jsoup/nodes/a;->b:I

    filled-new-array {p1}, [Lorg/jsoup/nodes/a;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/jsoup/nodes/a;->b(I[Lorg/jsoup/nodes/a;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    return-void
.end method

.method public final B(Lorg/jsoup/nodes/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/ib/b;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ib/b;->A(Lorg/jsoup/nodes/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object v0, p1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean v0, v0, Lcom/mplus/lib/ib/D;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/hb/k;->k:Lorg/jsoup/select/Elements;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public final E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/A;)Z
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {p2, p1, p0}, Lcom/mplus/lib/ib/A;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/mplus/lib/ib/b;->C(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move v4, v5

    :cond_2
    sub-int/2addr v3, v2

    move v6, v3

    :cond_3
    if-ne v6, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lcom/mplus/lib/ib/b;->C(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_5
    move v2, v5

    :goto_1
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :cond_6
    invoke-static {v0}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    new-instance v4, Lorg/jsoup/nodes/Element;

    iget-object v7, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-static {v2, v7}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v2

    invoke-direct {v4, v2, v1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {p0, v4}, Lcom/mplus/lib/ib/b;->B(Lorg/jsoup/nodes/a;)V

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/hb/b;->a:I

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    if-lez v2, :cond_8

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mplus/lib/hb/b;->b(Lcom/mplus/lib/hb/b;)V

    :cond_8
    iget-object v2, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v3, :cond_5

    :cond_9
    :goto_3
    return-void
.end method

.method public final H(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object v2, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    :cond_1
    :goto_1
    if-lt v1, v0, :cond_13

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    const-string v4, "select"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/mplus/lib/ib/A;->p:Lcom/mplus/lib/ib/i;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_4
    const-string v4, "td"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "th"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "tr"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lcom/mplus/lib/ib/A;->n:Lcom/mplus/lib/ib/g;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_6
    const-string v4, "tbody"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "thead"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "tfoot"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "caption"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lcom/mplus/lib/ib/A;->k:Lcom/mplus/lib/ib/d;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_8
    const-string v4, "colgroup"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lcom/mplus/lib/ib/A;->l:Lcom/mplus/lib/ib/e;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_9
    const-string v4, "table"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lcom/mplus/lib/ib/A;->i:Lcom/mplus/lib/ib/y;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_a
    const-string v4, "head"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v3, :cond_b

    sget-object v0, Lcom/mplus/lib/ib/A;->d:Lcom/mplus/lib/ib/t;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_b
    const-string v4, "body"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_c
    const-string v4, "frameset"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Lcom/mplus/lib/ib/A;->s:Lcom/mplus/lib/ib/l;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_d
    const-string v4, "html"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->n:Lorg/jsoup/nodes/Element;

    if-nez v0, :cond_e

    sget-object v0, Lcom/mplus/lib/ib/A;->c:Lcom/mplus/lib/ib/s;

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/mplus/lib/ib/A;->f:Lcom/mplus/lib/ib/v;

    :goto_3
    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_f
    if-eqz v3, :cond_10

    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_11
    :goto_4
    sget-object v0, Lcom/mplus/lib/ib/A;->m:Lcom/mplus/lib/ib/f;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return-void

    :cond_12
    :goto_5
    sget-object v0, Lcom/mplus/lib/ib/A;->o:Lcom/mplus/lib/ib/h;

    iput-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    :cond_13
    return-void
.end method

.method public final c()Lcom/mplus/lib/ib/C;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ib/C;->c:Lcom/mplus/lib/ib/C;

    return-object v0
.end method

.method public final d(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/ib/f1;->d(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)V

    sget-object p1, Lcom/mplus/lib/ib/A;->a:Lcom/mplus/lib/ib/m;

    iput-object p1, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mplus/lib/ib/b;->m:Z

    iput-object p1, p0, Lcom/mplus/lib/ib/b;->n:Lorg/jsoup/nodes/Element;

    iput-object p1, p0, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ib/b;->q:Ljava/util/ArrayList;

    new-instance p1, Lcom/mplus/lib/ib/J;

    invoke-direct {p1}, Lcom/mplus/lib/ib/J;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ib/b;->r:Lcom/mplus/lib/ib/J;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/ib/b;->s:Z

    iput-boolean p2, p0, Lcom/mplus/lib/ib/b;->t:Z

    return-void
.end method

.method public final f(Lcom/mplus/lib/ib/M;)Z
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/ib/A;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method

.method public final i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lorg/jsoup/nodes/Element;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v3, v3, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    iget-object v4, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/hb/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs l([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v2, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    sget-object v3, Lcom/mplus/lib/gb/b;->a:[Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v1, v1, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final m(Lcom/mplus/lib/ib/A;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->a:Lcom/mplus/lib/D6/d;

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->a:Lcom/mplus/lib/D6/d;

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P6/c;

    new-instance v1, Lcom/mplus/lib/ib/B;

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->b:Lcom/mplus/lib/ib/a;

    invoke-virtual {v2}, Lcom/mplus/lib/ib/a;->u()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v3, v2, p1}, Lcom/mplus/lib/ib/B;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/ib/b;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ib/b;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    iget-object v3, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v3, v3, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/mplus/lib/ib/b;->x:[Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/ib/b;->v:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/ib/b;->u:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v2, v1, v0}, Lcom/mplus/lib/ib/b;->t([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/mplus/lib/ib/b;->v:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ib/b;->u:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/mplus/lib/ib/b;->t([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    iget-object v2, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lcom/mplus/lib/ib/b;->z:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not be reachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x65

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    iget-object v2, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {v2, p2}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/mplus/lib/ib/b;->y:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/ib/b;->u:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/mplus/lib/ib/b;->t([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    iget v1, v0, Lcom/mplus/lib/hb/b;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/hb/b;->e(Lcom/mplus/lib/ib/C;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->a:Lcom/mplus/lib/D6/d;

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mplus/lib/ib/B;

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->b:Lcom/mplus/lib/ib/a;

    invoke-virtual {v2}, Lcom/mplus/lib/ib/a;->u()I

    move-result v2

    const-string v3, "Duplicate attribute"

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ib/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/mplus/lib/ib/L;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    sget-object v1, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object v1, v0, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    iget-object v1, p0, Lcom/mplus/lib/ib/b;->r:Lcom/mplus/lib/ib/J;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/L;->p()Lcom/mplus/lib/ib/L;

    iget-object v2, p1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v2, v2, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ib/L;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/N;->g(Lcom/mplus/lib/ib/M;)V

    return-object p1

    :cond_2
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-static {v1, v2}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    iget-object p1, p1, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/ib/C;->a(Lcom/mplus/lib/hb/b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/b;->B(Lorg/jsoup/nodes/a;)V

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w(Lcom/mplus/lib/ib/F;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    iget-object v1, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v1, v1, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    instance-of p1, p1, Lcom/mplus/lib/ib/E;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mplus/lib/hb/c;

    invoke-direct {p1, v2}, Lcom/mplus/lib/hb/n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "script"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mplus/lib/hb/n;

    invoke-direct {p1, v2}, Lcom/mplus/lib/hb/n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/mplus/lib/hb/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    return-void
.end method

.method public final x(Lcom/mplus/lib/ib/G;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/hb/d;

    iget-object v1, p1, Lcom/mplus/lib/ib/G;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/ib/G;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/mplus/lib/hb/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/b;->B(Lorg/jsoup/nodes/a;)V

    return-void
.end method

.method public final y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-static {v0, v1}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    iget-object v3, p1, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/C;->a(Lcom/mplus/lib/hb/b;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ib/b;->B(Lorg/jsoup/nodes/a;)V

    iget-boolean p1, p1, Lcom/mplus/lib/ib/L;->k:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/mplus/lib/ib/D;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->b:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/mplus/lib/ib/B;

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->a:Lcom/mplus/lib/ib/a;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/a;->u()I

    move-result p1

    const-string v3, "Tag cannot be self closing; not a void tag"

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/ib/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mplus/lib/ib/D;->f:Z

    :cond_1
    return-object v1
.end method

.method public final z(Lcom/mplus/lib/ib/K;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-static {v0, v1}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/hb/k;

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    iget-object p1, p1, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/ib/C;->a(Lcom/mplus/lib/hb/b;)V

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/hb/k;-><init>(Lcom/mplus/lib/ib/D;Lcom/mplus/lib/hb/b;)V

    iput-object v1, p0, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ib/b;->B(Lorg/jsoup/nodes/a;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
