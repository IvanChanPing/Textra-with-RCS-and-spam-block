.class public final Lcom/mplus/lib/ib/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 67

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    const-string v61, "main"

    const-string v62, "svg"

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string v5, "script"

    const-string v6, "noscript"

    const-string v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "dl"

    const-string v40, "dt"

    const-string v41, "dd"

    const-string v42, "li"

    const-string v43, "table"

    const-string v44, "caption"

    const-string v45, "thead"

    const-string v46, "tfoot"

    const-string v47, "tbody"

    const-string v48, "colgroup"

    const-string v49, "col"

    const-string v50, "tr"

    const-string v51, "th"

    const-string v52, "td"

    const-string v53, "video"

    const-string v54, "audio"

    const-string v55, "canvas"

    const-string v56, "details"

    const-string v57, "menu"

    const-string v58, "plaintext"

    const-string v59, "template"

    const-string v60, "article"

    const-string v63, "math"

    const-string v64, "center"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    const-string v63, "track"

    const-string v64, "data"

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    const-string v23, "rt"

    const-string v24, "rp"

    const-string v25, "a"

    const-string v26, "img"

    const-string v27, "br"

    const-string v28, "wbr"

    const-string v29, "map"

    const-string v30, "q"

    const-string v31, "sub"

    const-string v32, "sup"

    const-string v33, "bdo"

    const-string v34, "iframe"

    const-string v35, "embed"

    const-string v36, "span"

    const-string v37, "input"

    const-string v38, "select"

    const-string v39, "textarea"

    const-string v40, "label"

    const-string v41, "button"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const-string v52, "source"

    const-string v53, "track"

    const-string v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    const-string v62, "source"

    const-string v65, "bdi"

    const-string v66, "s"

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/ib/D;->k:[Ljava/lang/String;

    const-string v19, "menuitem"

    const-string v20, "param"

    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const-string v11, "input"

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v21, "source"

    const-string v22, "track"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/ib/D;->l:[Ljava/lang/String;

    const-string v17, "style"

    const-string v18, "ins"

    const-string v2, "title"

    const-string v3, "a"

    const-string v4, "p"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    const-string v11, "pre"

    const-string v12, "address"

    const-string v13, "li"

    const-string v14, "th"

    const-string v15, "td"

    const-string v16, "script"

    const-string v19, "del"

    const-string v20, "s"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/ib/D;->m:[Ljava/lang/String;

    const-string v1, "pre"

    const-string v2, "plaintext"

    const-string v3, "title"

    const-string v4, "textarea"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/ib/D;->n:[Ljava/lang/String;

    const-string v9, "object"

    const-string v10, "output"

    const-string v5, "button"

    const-string v6, "fieldset"

    const-string v7, "input"

    const-string v8, "keygen"

    const-string v11, "select"

    const-string v12, "textarea"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/ib/D;->o:[Ljava/lang/String;

    const-string v1, "input"

    const-string v2, "keygen"

    const-string v3, "object"

    const-string v5, "select"

    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/ib/D;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/mplus/lib/ib/D;

    invoke-direct {v4, v3}, Lcom/mplus/lib/ib/D;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    sget-object v5, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/ib/D;->k:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lcom/mplus/lib/ib/D;

    invoke-direct {v5, v4}, Lcom/mplus/lib/ib/D;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v5, Lcom/mplus/lib/ib/D;->c:Z

    iput-boolean v1, v5, Lcom/mplus/lib/ib/D;->d:Z

    iget-object v4, v5, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    sget-object v6, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mplus/lib/ib/D;->l:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ib/D;

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iput-boolean v4, v5, Lcom/mplus/lib/ib/D;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/mplus/lib/ib/D;->m:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    sget-object v6, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ib/D;

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iput-boolean v1, v5, Lcom/mplus/lib/ib/D;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/mplus/lib/ib/D;->n:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    sget-object v6, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ib/D;

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iput-boolean v4, v5, Lcom/mplus/lib/ib/D;->g:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/mplus/lib/ib/D;->o:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    sget-object v6, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ib/D;

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iput-boolean v4, v5, Lcom/mplus/lib/ib/D;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/mplus/lib/ib/D;->p:[Ljava/lang/String;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    sget-object v5, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ib/D;

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iput-boolean v4, v3, Lcom/mplus/lib/ib/D;->i:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ib/D;->c:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/D;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ib/D;->e:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/D;->f:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/D;->g:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/D;->h:Z

    iput-boolean v0, p0, Lcom/mplus/lib/ib/D;->i:Z

    iput-object p1, p0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    sget-object v0, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ib/D;

    if-nez v1, :cond_2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ib/D;

    if-nez v0, :cond_0

    new-instance p1, Lcom/mplus/lib/ib/D;

    invoke-direct {p1, p0}, Lcom/mplus/lib/ib/D;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/mplus/lib/ib/D;->c:Z

    return-object p1

    :cond_0
    iget-boolean p1, p1, Lcom/mplus/lib/ib/C;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/ib/D;->a()Lcom/mplus/lib/ib/D;

    move-result-object p1

    iput-object p0, p1, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/ib/D;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ib/D;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ib/D;->a()Lcom/mplus/lib/ib/D;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/ib/D;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mplus/lib/ib/D;

    iget-object v0, p0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/ib/D;->e:Z

    iget-boolean v1, p1, Lcom/mplus/lib/ib/D;->e:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mplus/lib/ib/D;->d:Z

    iget-boolean v1, p1, Lcom/mplus/lib/ib/D;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/mplus/lib/ib/D;->c:Z

    iget-boolean v1, p1, Lcom/mplus/lib/ib/D;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mplus/lib/ib/D;->g:Z

    iget-boolean v1, p1, Lcom/mplus/lib/ib/D;->g:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/mplus/lib/ib/D;->f:Z

    iget-boolean v1, p1, Lcom/mplus/lib/ib/D;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/mplus/lib/ib/D;->h:Z

    iget-boolean v1, p1, Lcom/mplus/lib/ib/D;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/mplus/lib/ib/D;->i:Z

    iget-boolean p1, p1, Lcom/mplus/lib/ib/D;->i:Z

    if-ne v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mplus/lib/ib/D;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mplus/lib/ib/D;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mplus/lib/ib/D;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mplus/lib/ib/D;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mplus/lib/ib/D;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mplus/lib/ib/D;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mplus/lib/ib/D;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    return-object v0
.end method
