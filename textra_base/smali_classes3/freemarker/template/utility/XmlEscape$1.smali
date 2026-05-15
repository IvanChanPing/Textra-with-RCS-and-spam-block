.class Lfreemarker/template/utility/XmlEscape$1;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/template/utility/XmlEscape;->getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/template/utility/XmlEscape;

.field final synthetic val$out:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lfreemarker/template/utility/XmlEscape;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/XmlEscape$1;->this$0:Lfreemarker/template/utility/XmlEscape;

    iput-object p2, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4

    const/16 v0, 0x22

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    const/4 v3, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$400()[C

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_1
    iget-object p1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$200()[C

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    iget-object p1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$100()[C

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_3
    iget-object p1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$000()[C

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_4
    iget-object p1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$300()[C

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_5

    aget-char v1, p1, p2

    const/16 v2, 0x22

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3c

    const/4 v5, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x26

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$400()[C

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$200()[C

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$100()[C

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$000()[C

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-static {}, Lfreemarker/template/utility/XmlEscape;->access$300()[C

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    if-lez p3, :cond_6

    iget-object p2, p0, Lfreemarker/template/utility/XmlEscape$1;->val$out:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    return-void
.end method
